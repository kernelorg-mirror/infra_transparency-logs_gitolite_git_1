Content-Type: multipart/mixed; boundary="===============5130272787773110563=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 29 Jan 2022 10:58:05 -0000
Message-Id: <164345388599.30823.9116267820932705586@gitolite.kernel.org>

--===============5130272787773110563==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: a816c082cb802807f6548940bb78b806ad74ca90
    new: b86ee2b7ae42b6b37a918b66236608e2cc325f59
    log: |
         eed39c1918f1803948d736c444bfacba2a482ad0 drm/i915: Flush TLBs before releasing backing store
         632881680ba0fab07a47157e9db3a029710abbac can: bcm: fix UAF of bcm op
         e8d092a62449dcfc73517ca43963d2b8f44d0516 drm/vmwgfx: Fix stale file descriptors on failed usercopy
         b86ee2b7ae42b6b37a918b66236608e2cc325f59 Linux 4.14.264
         
  - ref: refs/heads/linux-4.19.y
    old: 0f7abe705832c477bd2571c77981ca3034202ace
    new: f4b1bd6d9c2e2818ad1ef2483471c8b9a5c0a01c
    log: |
         b188780649081782e341e52223db47c49f172712 drm/i915: Flush TLBs before releasing backing store
         ac06e167c4ae08e481c7944677856c638724643a net: bridge: clear bridge's private skb space on xmit
         6717900f775a6129a7b4d03ba4922218d8bf1caa select: Fix indefinitely sleeping task in poll_schedule_timeout()
         0008a0c78fc33a84e2212a7c04e6b21a36ca6f4d drm/vmwgfx: Fix stale file descriptors on failed usercopy
         f4b1bd6d9c2e2818ad1ef2483471c8b9a5c0a01c Linux 4.19.227
         
  - ref: refs/heads/linux-4.4.y
    old: 187d7c3b8ca09131c71f6dbb8c8761f7f809402c
    new: 26acbf7bad62c8236607a00747da2302e7e1bf29
    log: |
         db6a2082d5a2ebc5ffa41f7213a544d55f73793a drm/i915: Flush TLBs before releasing backing store
         26acbf7bad62c8236607a00747da2302e7e1bf29 Linux 4.4.301
         
  - ref: refs/heads/linux-4.9.y
    old: f4e33f5b11f3a84227cb47f295ec793d83af7eda
    new: 224d99f50f25ec3234b99556c0076a7130e230c6
    log: |
         84f4ab5b47d955ad2bb30115d7841d3e8f0994f4 drm/i915: Flush TLBs before releasing backing store
         1795af6435fa5f17ced2d34854fd4871e0780092 media: firewire: firedtv-avc: fix a buffer overflow in avc_ca_pmt()
         993892ed82350d0b4eb7d321d2bb225219bd1cfc NFSv4: Initialise connection to the server in nfs4_alloc_client()
         9c9b899bfc53fdffa97efeffea5a0c870b4493b5 KVM: nVMX: fix EPT permissions as reported in exit qualification
         e262acbda232b6a2a9adb53f5d2b2065f7626625 KVM: X86: MMU: Use the correct inherited permissions to get shadow page
         d47e16bb32239e4aecb3bb04bd9117016e4884fb ARM: 8800/1: use choice for kernel unwinders
         504e1d6ee65d5b5a053253ae62f46035d774353c ion: Fix use after free during ION_IOC_ALLOC
         a8200613c8c9fbaf7b55d4d438376ebaf0c4ce7e ion: Protect kref from userspace manipulation
         c47385c73fced27375559d1a2eb10f165a0869b0 ion: Do not 'put' ION handle until after its final use
         224d99f50f25ec3234b99556c0076a7130e230c6 Linux 4.9.299
         
  - ref: refs/heads/linux-5.10.y
    old: a2441d7f51b176a085cf4ea62e1071ffb4dfcf2c
    new: 77656fde3c0125d6ef6f7fb46af6d2739d7b7141
    log: |
         6a6acf927895c38bdd9f3cd76b8dbfc25ac03e88 drm/i915: Flush TLBs before releasing backing store
         fdcfabd0952d0b66aee4128739e07ec4d212484a bnx2x: Utilize firmware 7.13.21.0
         4d63363c88e32ff5384122a0232c638c64499799 bnx2x: Invalidate fastpath HSI version for VFs
         12d3389b7af68d89e45b214640699fb603e243e3 rcu: Tighten rcu_advance_cbs_nowake() checks
         a447d7f786ec925d1c23f6509255f43ffc2ddffe KVM: x86/mmu: Fix write-protection of PTs mapped by the TDP MMU
         11ba2c6dfb902de05b73000a98534e376173b6ca select: Fix indefinitely sleeping task in poll_schedule_timeout()
         ae2b20f27732fe92055d9e7b350abc5cdf3e2414 drm/vmwgfx: Fix stale file descriptors on failed usercopy
         77656fde3c0125d6ef6f7fb46af6d2739d7b7141 Linux 5.10.95
         
  - ref: refs/heads/linux-5.15.y
    old: 1985ebe37ea5497ded496bbf90dce6f216a0945b
    new: 9c43548a7fb8220b13b0ff980989b44f37d54138
    log: revlist-1985ebe37ea5-9c43548a7fb8.txt
  - ref: refs/heads/linux-5.16.y
    old: b894c0fc760c5712fe86926a234e7ccbe4dfead8
    new: 1cdd9ce77b756ce540febb4006e234b3ef084a31
    log: |
         ec1b6497a2bc0293c064337e981ea1f6cbe57930 drm/i915: Flush TLBs before releasing backing store
         5a440ead57de48c2ac66b04b8e07c8730cc0cf0f drm/amd/display: reset dcn31 SMU mailbox on failures
         9f793ce7b8f5e98a44b18eba06fe6919538ba81c io_uring: fix not released cached task refs
         54bee93452753eb10ee990ef484d62abe6e50f07 bnx2x: Utilize firmware 7.13.21.0
         c0c6cc80e5f9bb11ddb73f40979a196af8648a4e bnx2x: Invalidate fastpath HSI version for VFs
         ead51b4bbfd6341f9e437726ee3b8fb28043c84e memcg: better bounds on the memcg stats updates
         332d29c8c562ff60c390601afc02a670d4e6a3a8 rcu: Tighten rcu_advance_cbs_nowake() checks
         0c919af28a1b3b94393bebd1750912c80e61148f select: Fix indefinitely sleeping task in poll_schedule_timeout()
         f8b6cb05dc3ff29977daee64ba1900211e65824f arm64/bpf: Remove 128MB limit for BPF JIT programs
         1d833b27fb708d6fdf5de9f6b3a8be4bd4321565 drm/vmwgfx: Fix stale file descriptors on failed usercopy
         1cdd9ce77b756ce540febb4006e234b3ef084a31 Linux 5.16.4
         
  - ref: refs/heads/linux-5.4.y
    old: aa3124a3444fd7cfa588271ffdc7d3cb77131142
    new: 7cdf2951f80d189e9a0a5b6836664ccc8bfb2e7e
    log: revlist-aa3124a3444f-7cdf2951f80d.txt

--===============5130272787773110563==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1643453884 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc
nonce 1643453882-c4733e2f7b9fa0e511750b4d5d72e0b342d124fd

a816c082cb802807f6548940bb78b806ad74ca90 b86ee2b7ae42b6b37a918b66236608e2cc325f59 refs/heads/linux-4.14.y
0f7abe705832c477bd2571c77981ca3034202ace f4b1bd6d9c2e2818ad1ef2483471c8b9a5c0a01c refs/heads/linux-4.19.y
187d7c3b8ca09131c71f6dbb8c8761f7f809402c 26acbf7bad62c8236607a00747da2302e7e1bf29 refs/heads/linux-4.4.y
f4e33f5b11f3a84227cb47f295ec793d83af7eda 224d99f50f25ec3234b99556c0076a7130e230c6 refs/heads/linux-4.9.y
a2441d7f51b176a085cf4ea62e1071ffb4dfcf2c 77656fde3c0125d6ef6f7fb46af6d2739d7b7141 refs/heads/linux-5.10.y
1985ebe37ea5497ded496bbf90dce6f216a0945b 9c43548a7fb8220b13b0ff980989b44f37d54138 refs/heads/linux-5.15.y
b894c0fc760c5712fe86926a234e7ccbe4dfead8 1cdd9ce77b756ce540febb4006e234b3ef084a31 refs/heads/linux-5.16.y
aa3124a3444fd7cfa588271ffdc7d3cb77131142 7cdf2951f80d189e9a0a5b6836664ccc8bfb2e7e refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmH1HbwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+1O8QAMGe+XW+be+behrE0ciB
PZ0okShTFI4SzeCOoHYBMDIjMzTa89ZzrA6t26Lh0Wk5nj/Kyimj5d8m6zLjxG8J
hiXWwUlN8q1vON0LRL7/prC6thJ65Fz2k2qhyBgzzw64QiM66EW5cEF8hWQRwBrW
QnGAZZrgxWX/0XEdL6PPDeHL6PZNksKWwb2knwtfAyTPBjcFplwgQHoTsB52LyMH
6TdRdny7ljYEiC3l4FGjpir9fxYNiz+Vzp12ZtYA0/L47FVTF17i+wFWkvFPSTN+
EXQ5xagMHKi42KkCXEGSk0jlsUfGSYlGCiLGZ7eudNsdoj1vUAuG8qpfUvFgWryY
m/V+Umo/7JagxXxs3PdmJQVN7CzL/rUKJketv+SZdNdqW00sPqChYW/JzdEu5ps6
hxBa3XwA3k03E3zoJqYaT5BMBB/0qX3jcxvs66yj9lqiDkSMNY347myPvhKFWFYC
hfhk/Jz5fwkILwzyvcB+kjt7MPzpltGgNBGQeNJxboWRjce2HcdQu6DzNnbrI7Ml
ifJlSWj3ZLl6oI0anl7vtjcDt0iYQYBHF11ZCmHR9gP5h3OUpNUvtaXqe/zzPZ0R
gyqj/CSKakJtD2lsVP8BqNJW0Sbv4HMAY0GcLP9krXokb2IpgHNSKelK1R8CC8nn
N3ZbsaN7aDQ0cpDdFytWwQFA
=A47N
-----END PGP SIGNATURE-----

--===============5130272787773110563==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1985ebe37ea5-9c43548a7fb8.txt

8a17a077e7e9ecce25c95dbdb27843d2d6c2f0f7 drm/i915: Flush TLBs before releasing backing store
f71c91ed1d4b4bfbbb55327b04dcc32b2d970f62 drm/amd/display: reset dcn31 SMU mailbox on failures
b168b1a0397ea64afc852e8f639be5bd920a79d9 io_uring: fix not released cached task refs
66e1791cbeedce631dbad32bfb974c7f910fc8df bnx2x: Utilize firmware 7.13.21.0
2691be41fede058092c84455e3d52232e08a5990 bnx2x: Invalidate fastpath HSI version for VFs
7182935bd5ae2b7f747d6feb2b56b918ab26647c memcg: flush stats only if updated
6c8076660d9cc281dbb0445c3967f1e1641f5115 memcg: unify memcg stat flushing
6ebe994b54a63f78e7bba65ac5ebaca7dfa88526 memcg: better bounds on the memcg stats updates
c3156dbd5082c65b84936c8de47149799dee3ef8 rcu: Tighten rcu_advance_cbs_nowake() checks
145407e54fd15fd2a87ee7d6c66077e614036a9b select: Fix indefinitely sleeping task in poll_schedule_timeout()
7b6577cf9fe48d24d82df9362a077396a9d5cb27 drm/amdgpu: Use correct VIEWPORT_DIMENSION for DCN2
9c82ce59362672e0e5b38cff1e9dbdb52ec62b4f arm64/bpf: Remove 128MB limit for BPF JIT programs
6066977961fc6f437bc064f628cf9b0e4571c56c drm/vmwgfx: Fix stale file descriptors on failed usercopy
9c43548a7fb8220b13b0ff980989b44f37d54138 Linux 5.15.18

--===============5130272787773110563==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa3124a3444f-7cdf2951f80d.txt

1b5553c79d52f17e735cd924ff2178a2409e6d0b drm/i915: Flush TLBs before releasing backing store
75ca9c1d96c7e819c8a36ec8941e0602940701a5 rcu: Tighten rcu_advance_cbs_nowake() checks
33e48b5305eb8078cddec7ee44b7c659210108f3 pinctrl: bcm2835: Drop unused define
e5237171117c20ac9fff5795e2523ea9efd883ee pinctrl: bcm2835: Refactor platform data
ac3daf50c150e96e4cdf79f417821356eb3fe677 pinctrl: bcm2835: Add support for all GPIOs on BCM2711
08fd6274380af2365e6f2aadf3264ff817400a80 pinctrl: bcm2835: Match BCM7211 compatible string
0d006bb08d760e5c8a124a55b85020e22cc2ee27 pinctrl: bcm2835: Add support for wake-up interrupts
75278f1aff5e14c904d3503c6f836c42a7afb441 pinctrl: bcm2835: Change init order for gpio hogs
c3fa7ce43cddf8eacf8d0c04e1467d68449547c9 ARM: dts: gpio-ranges property is now required
53d5b08d8e98c9b0067c87aacd376b226ae9c4af mmc: sdhci-esdhc-imx: disable CMDQ support
16895e4eac364487a1f1060004a4f3b6c571be27 select: Fix indefinitely sleeping task in poll_schedule_timeout()
84b1259fe36ae0915f3d6ddcea6377779de48b82 drm/vmwgfx: Fix stale file descriptors on failed usercopy
7cdf2951f80d189e9a0a5b6836664ccc8bfb2e7e Linux 5.4.175

--===============5130272787773110563==--
