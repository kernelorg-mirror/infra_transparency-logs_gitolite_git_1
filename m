Content-Type: multipart/mixed; boundary="===============8882113270775601257=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shemminger/iproute2
Date: Sat, 28 Feb 2026 01:05:30 -0000
Message-Id: <177224073019.1255101.17459434145676501378@gitolite.kernel.org>

--===============8882113270775601257==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shemminger/iproute2
user: shemminger
git_push_cert_status: G
changes:
  - ref: refs/heads/main
    old: dac1bc6021693902b25a961227e289791e429b91
    new: 218757a8b8bb431b382d7a104edb6ed4336d3b43
    log: revlist-dac1bc602169-218757a8b8bb.txt

--===============8882113270775601257==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Stephen Hemminger <stephen@networkplumber.org> 1772240729 -0800
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/shemminger/iproute2.git
nonce 1772240729-31efb21a5dde635fd9e78a4615c77fbdc3be5339

dac1bc6021693902b25a961227e289791e429b91 218757a8b8bb431b382d7a104edb6ed4336d3b43 refs/heads/main
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEn2/DRbBb5+dmuDyPgKd/YJXN5H4FAmmiP1kbHHN0ZXBoZW5A
bmV0d29ya3BsdW1iZXIub3JnAAoJEICnf2CVzeR+ABcP/iEGOihkYQ/edskgziKM
jNUy/TjKOcCI0T0wG6nSIpOt4TbcrcmpsxLEZv4C5N3P6+3/1W5gEXRz+cZs2oVu
E8ur9ECt4Wapc0y2WYW3FyT/pcLFihUYLiPfyu1c7FF47h1ke0F84ODLPK0Mi3ec
abnWxqlWi9j/LshnA0xxEZ/RIR5qR7rRKxPboStwhuX9Hq5hiJuXZZdFAzq9FkdC
yg1k3nu4P7FAy0sR92AxQurJFdYL0Z5isB3a0KhwlUDjmlFvClJr32WSTGCtAhl6
5tWQSsZTo1lB3stGo+ix59NgcCy1UCZRldIoMV9pS4295LQl6JXNOTYl4cXsvR/A
tuRLVMK43K23w/0nJI9xiH+s/2aqs8bqf9l+8ftkZ2z7ujZwocngZt45wSeiRuuP
0IX0Y6R9Yc0K7DOcb+JifNXned/RLQamDYx02lzCz0irZasmW2mdZiP01UCtkqA9
Gds40Ic2gw4zqFLG786GgrsYQbJZHG4tQEjKUUYOya9jeouOB5X4jV+RIumAWxCn
W5YBb6uoCN84YeJk7+H0NkVS0xtsYEXWccecrFzKsttPDdgoQ1cOPE2ClgbAJl91
mDAhOYutFQ34dMw8Lyhg+N6jlteLrfn5UXfmnhw/oqfaOASHhrF5KvUGOjvurcUf
JtATxx+eMow2N209sjpV+x09
=/Wvz
-----END PGP SIGNATURE-----

--===============8882113270775601257==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dac1bc602169-218757a8b8bb.txt

cf9261af230377cf9de7011c6e266756d974514b iplink_can: print_usage: fix the text indentation
416cd0814482a43dc94470bebb28a8f3da903c6b iplink_can: print_usage: change unit for minimum time quanta to mtq
393dfbb456df114aa0de7b8cda5a32ebba9bdc53 iplink_can: print_usage: describe the CAN bittiming units
ab224334322cd3553c6d88aa86211bef87adc281 iplink_can: add RESTRICTED operation mode support
a52858b06f1ac43b2e97c53e46eb82b6863a34e0 iplink_can: add initial CAN XL support
fea1a11ec3ee472fc98a6485273421ac38069429 iplink_can: add CAN XL transceiver mode setting (TMS) support
24a5a424e3a0b3d85dd035540d874dd769ecb2d3 iplink_can: add CAN XL TMS PWM configuration support
9be9daa5ee77fec864b9dfa565644d14dc0ae2c1 Merge remote-tracking branch 'main/main' into next
9ba1b06a0a952c837acee6ec832726f9c5bf9543 lib/bpf_legacy: Use userspace SHA-1 code instead of AF_ALG
0443848c0bad02b8eae5f06d6584403baaf6bbb1 uapi: update mptcp and rdma headers
316d798a4ffc06247864a7a17a09e451583095b3 Merge remote-tracking branch 'main/main' into next
ba4dc2f6c4594ca866e5ab5684380fef6938f5c9 utils: do not be restrictive about alternate network device names
a3ec2778576b1841b7fb71afa178cd2d2df8c893 Update kernel headers
24236c0eb5ddd710d1b28e63c6a7a685ef5660a3 tc: cake: add cake_mq support
a1a647fb04e7ada16d0e534ad646e6e52ff4ac34 man: Add cake_mq documentation to the tc-cake man page
ba9acbc33fb2a500483f7ba553463dc35999b679 Merge remote-tracking branch 'main' into next
f64542add03b408af409e568686a1fe69f3a1e9f dpll: add mode setting support
9be6919137c550d8ba9937eb656df35aec82eadc dcb: fix grammar and style issues in man pages
aea0ff56598cafd4163e577884802e9edbb3f423 devlink: fix grammar and style issues in man pages
7bfb82531d3620b1213095f41d9aa3dd6cabad83 fix grammar and style issues in man pages for stat related pages
8a966d9025ed262daffa3088f2e68a01cc93177c netshaper: fix grammar and style issues in man page
df638236f887f15b2b7712d30479c58355214824 tipc: fix grammar and style issues in man pages
4706396c3179bdfa66d1d03d11b0de60d6b0fcac vdpa: fix grammar, titles, and formatting in man pages
4d4e73273a456e84ef7fa577fb643497de13aa76 rdma: fix grammar, formatting, and style in man pages
f9154e559e1d2882e85148a0fdb6b2c44cb049b7 Merge branch 'man-page-fixups' into next
cd01762163b719361ff7aeaa7f433ee94363497f ss: fix grammar, articles, and phrasing in man page
9f13435a4837343aa9d9c19328bc13d038635cf9 uapi: headers update from 7.0-rc0
eba20825c41c3c4b4def497a7589ea7006b5fd23 Update kernel headers
58683ee857f11112cad3247e9ddf46f161fb86bc dpll: add support for fractional frequency offset in ppt
30ff1d8ef2ca98f091535b6960dbd36d6d9b8a3e Merge remote-tracking branch 'main' into next
82c8b9fe511e6c503ef60c16eebc7a715c3189eb ip/netns: avoid redundant mounts
ff8a8423f6139269c82ba440a4008d21c9e13a87 mptcp: monitor: also show iface name
55600ddd9b6b48b735f1ba875e6c4458b0821892 mptcp: display addr & ifname in color
bbe2c8b3229df1752083d1fe7861f1eef5936d2d devlink: Pull the value printing logic out of pr_out_param_value()
446dd2c18952b4932f5ad1fc274536f26bbaffed devlink: support displaying and resetting to default params
f120cdb35da76ca99932d0428a0917bd01a843da Merge remote-tracking branch 'main' into next
f08cfd36cdf96b3352a2378fd426378310c455fe ss: suppress netlink errors for unsupported protocols
987be669151005097c84d842563b45e0d04c9be5 include/json_print.h: add includes for `__u32` and `timeval` declarations
218757a8b8bb431b382d7a104edb6ed4336d3b43 ss: Remove trailing whitespace when output is not a TTY

--===============8882113270775601257==--
