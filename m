Content-Type: multipart/mixed; boundary="===============5629689759488525070=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 16 May 2022 17:35:39 -0000
Message-Id: <165272253981.11656.14933637033705599804@gitolite.kernel.org>

--===============5629689759488525070==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 71ab15716d941846af0392680e4121844683c79b
    new: b715e355af47eead717fcf1c013776dd2a98b315
    log: revlist-71ab15716d94-b715e355af47.txt

--===============5629689759488525070==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1652722538 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1652722538-8cbbc8d1f94454f702db770c7541f805e3cd82f0

71ab15716d941846af0392680e4121844683c79b b715e355af47eead717fcf1c013776dd2a98b315 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmKCi2obHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+NQsP/iuIPMVDeYPv/bbl30Ga
bZB5swIltLPfNt6NII9JZiqtRC2ixTj23k/Bky/Ls50tKHFbK7+4sR5Ufxkt88IJ
wtmAmCb+RZJjVqPzWyglnQeUtXCozgcZtv5srCnXFAnBvxaFSM3fUdY9ILibS6Il
uAFKUpULhBxr2xyPjsb/7etFsXE4RQsMNSS2TtEJHQ851rR9IsT3ayiK64J5tI1v
hGb5bhl17ExzoSEAwElhZSvSFNnJ5YdzkLC7k9MuOrtyFMkKR0HBQO2A/OQ/Z4Wk
5o5fWRU8wTxY/AF+jVISpH6AfGSzicLOLjz4HP/qmuOTBbuyr68uZ52CC4zUV0m4
e67imjSLK9Zn2gb/CgAFoyD8IF2Nhb3YCUJOwnVZmw2owmPC4mg59Ed7gUWt/CPG
/cL/4Zsk3mpNcUOx7Jg2BJV6eZgOZkc/MXpf/y0GA/2hJEQMsT/d7sdCqpyN/m4z
0fSEP/fhdiZfz1+i+SuObNhaTZThESwz9qVNm1XMCdJE8qkg9f6AcvhvXuL3ExYp
PUBaoFZsrvUcz9v4dUhlwi8TM7AX8ls7pN6QsTyoQxTzJ0fmFuKnWHs6HmBjNkmi
5XLlLgvYKMwc25EiRSvXwcUQMwBsMqLRcWr08K9nCU7+J1+T+Xh+MplCpnqZ77gW
b36pgD3s8EFPXvSdTtUdCCYX
=BNHC
-----END PGP SIGNATURE-----

--===============5629689759488525070==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-71ab15716d94-b715e355af47.txt

f8408dff264215e6ce0fecbe01f596482381b557 batman-adv: Don't skb_split skbuffs with frag_list
65bc1de2992955dc55516612c3fae534a4d0cba0 hwmon: (tmp401) Add OF device ID table
101fda43001b98fe43d7f0f065601427b321168d mac80211: Reset MBSSID parameters upon connection
5326e14dc30fabc55ba4831869042bc3d8b068fe net: Fix features skip in for_each_netdev_feature()
383e9991aba0bfbd8d34467187e2b0f63517290f ipv4: drop dst in multicast routing path
296691fb100aeb5a1daa1d1e9bc99ab785e96b3b drm/nouveau: Fix a potential theorical leak in nouveau_get_backlight_name()
61593ed27608dd3d7602661221cbdcc654ab7648 netlink: do not reset transport header in netlink_recvmsg()
ecf1e82023af684d487e1ba42793f0b6282ad451 mac80211_hwsim: call ieee80211_tx_prepare_skb under RCU protection
771f64214b7963a40d1817a157d009d870886a1d dim: initialize all struct fields
54f1d24be7fd8e71d71e5ef77e98677331eadf7b hwmon: (ltq-cputemp) restrict it to SOC_XWAY
549a036c91a71e1093d0ae7c727b0f29cff27e9b s390/ctcm: fix variable dereferenced before check
ca3752d5dfab42df1f17a21a6dea7485dafc0316 s390/ctcm: fix potential memory leak
81b60be913905e88e3c35fb955342d4f3a2b98a4 s390/lcs: fix variable dereferenced before check
07e8b0822cd5d44acdd177388fcb064e333bf096 net/sched: act_pedit: really ensure the skb is writable
c43d8828c157abbd3743f3014a62a69b46438511 net/smc: non blocking recvmsg() return -EAGAIN when no data and signal_pending
bfa7ade30d6b1614bfc9b3e4692fd42a3b915821 net: sfc: ef10: fix memory leak in efx_ef10_mtd_probe()
c1a8baae64fa8d34b11add9cb33b80ee4e3eb08d gfs2: Fix filesystem block deallocation for short writes
dbd1c360e7c460904b2707034503192790927b44 hwmon: (f71882fg) Fix negative temperature
18567c6892ea920c0abd4e195d7f887bfe2943e0 ASoC: max98090: Reject invalid values in custom control put()
7740cf075b19597685fe9df68caec08194fc09d8 ASoC: max98090: Generate notifications on changes for custom control
21e347225dc10b927b813c6d78bf4739c2cd48d6 ASoC: ops: Validate input values in snd_soc_put_volsw_range()
2f3a09961a0453adb898d7410c964a589deb9163 s390: disable -Warray-bounds
89de4c6e4b0cbf64317f51082c4a53a09a13b47a net: emaclite: Don't advertise 1000BASE-T and do auto negotiation
1d4490b0dbda257a0041bd7ebb223e246c609a36 tcp: resalt the secret every 10 seconds
56f5cc00f369f60525b2f4fe0ac24f5b225656f1 tty: n_gsm: fix mux activation issues in gsm_config()
22c9321c1e104f0620a61206543bc4a5b8fc369b usb: cdc-wdm: fix reading stuck on device close
dd1cdef06e6be5d433299dc8b2df1e159fd59c08 usb: typec: tcpci: Don't skip cleanup in .remove() on error
3381465d3f3475791057d75844c62555e260d747 USB: serial: pl2303: add device id for HP LM930 Display
f1836080630d7b3d89a60bcb38a1325e2277aa70 USB: serial: qcserial: add support for Sierra Wireless EM7590
64e0610275c18a85b25c3590780a88e189596f01 USB: serial: option: add Fibocom L610 modem
853694b47627c772317586d73854f1dbeeb5389a USB: serial: option: add Fibocom MA510 modem
e5c31b5cbc55e395a4b5663a6341a9e0841b5f31 slimbus: qcom: Fix IRQ check in qcom_slim_probe
a887fa5e7bd232849b0d65aff51b7894e04a0630 serial: 8250_mtk: Fix UART_EFR register address
b271756f6fcbad161757ae4b40c73d6e9a383b07 serial: 8250_mtk: Fix register address for XON/XOFF character
0f487b79b51af8ed6011f64c4f35b597d3ae834b drm/nouveau/tegra: Stop using iommu_present()
a387ee9599c538aa7577318144e376ab378cc04e i40e: i40e_main: fix a missing check on list iterator
43490a1f0d5253338ae5354fb7505d99f755cb6d cgroup/cpuset: Remove cpus_allowed/mems_allowed setup in cpuset_init_smp()
ec5a8cec5665be41505db1ddf138d4acec8a5899 drm/vmwgfx: Initialize drm_mode_fb_cmd2
19736b278e11c7b1c34d38d40d6df6e8cb31db1b MIPS: fix build with gcc-12
1f53c395eaae9e25b2b7f3e6403a6cfdab1b5540 net: phy: Fix race condition on link status change
5ba1713f6760dde078bbf6604b0220aff1ae4c70 arm[64]/memremap: don't abuse pfn_valid() to ensure presence of linear map
b8a2abf5c87f7edb1c6473a12ca7220adadeee29 ping: fix address binding wrt vrf
3edaeb4010b5a785d55cdb758ca1f4ca79dc93b7 tty/serial: digicolor: fix possible null-ptr-deref in digicolor_uart_probe()
b715e355af47eead717fcf1c013776dd2a98b315 Linux 5.4.195-rc1

--===============5629689759488525070==--
