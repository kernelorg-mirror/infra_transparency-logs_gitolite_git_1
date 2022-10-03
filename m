Content-Type: multipart/mixed; boundary="===============5951903076398858697=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 03 Oct 2022 06:50:57 -0000
Message-Id: <166477985764.25832.6096065066640396555@gitolite.kernel.org>

--===============5951903076398858697==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.9.y
    old: 66fd5eaabe970570f8e7086af4180deedf83347f
    new: f9f13104df10b036b8a922300d19d221e9cd7a8d
    log: revlist-66fd5eaabe97-f9f13104df10.txt

--===============5951903076398858697==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1664779897 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1664779855-d4812b61e0d7aedbbea477d6d10bb0c778fd770d

66fd5eaabe970570f8e7086af4180deedf83347f f9f13104df10b036b8a922300d19d221e9cd7a8d refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmM6hnkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+nEsP/27xC5RBif+07HLeG2Cf
I0LLV8rsffjSWqT4eRE1UfHU45GKCB7AncRTlUul0fmlSbMNWFzisNPCj1LCPdvN
rRNjqLC6vYCJiVK0WFBXaGUTumVIwudPJpvSesm2LpJqgyRcPIygVSEXok4cpH/7
Lddkrfpkq5mXGOthuhEt1NEv0fgvHMJrlh6L4IYeZv4kJjaghjOFZsbVWl1vUd3A
26eYI47ssTbGQncKey8E9SVNopx280Ch5olIv8/QdTD1dRoFSM9bqphVESeSSfHZ
3YtDrb1lZm1ub/nQeZeevwWfWEkvSz8c/w8ZcsLp+wmr3uNkYUpRRWCVTuua5eNU
198BebwWwpMvDPizhSeK4JmdEFcbgfPBpcYnrskAsIDPM+mjJX3uhXDzTW7f/wxM
AyzVUJmcwPL5VsHz+juJ6pn8RMUMnLg3zshpovd+XoOdHy/90oR2ivbtIMRHzQlq
pDnoaI6tf7kg2QrXAb8azpBK1hUunfc0MNpGrbzieGnwU/f2SO3Q7KGgSsOIM9Zg
Rk5drlJ1XUWOTnZJx3+gv+OH0w0nReYLaSWOtwBYEl/vnXIN8sIRR9ZxZpXswDf2
2N/LKCdfvmfsJpYtuSUw1A1WrNIztIxQL645tARBUvDqqGjrHb+2EarNzqKDS3at
LOXdIhsmINwiFcOCXqQRwvYP
=aSU2
-----END PGP SIGNATURE-----

--===============5951903076398858697==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-66fd5eaabe97-f9f13104df10.txt

ec5e8344f1f4ea3dc8dbb8eeac8185ea9fa22937 uas: add no-uas quirk for Hiksemi usb_disk
71428e5e98de826ede06652e6c94e47253615e98 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
df5b2abd9b369635750ee464288c8c6027209314 uas: ignore UAS for Thinkplus chips
5500165dc806b560b2f35e8a9f18cb9f9843c3ce net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
0bb805dae168fc9cdf075d53b6c69cf9ff7ab442 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
3880279f1d6abc550ba3caad2f7a0c8021776403 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
ce1cd6f9f0bdf43c525633711ae46f4acf6af956 mm: prevent page_frag_alloc() from corrupting the memory
8a50a519ed395274c7afb827ba75486b4281b017 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
6acb218cb2c46b6eb97d11fac62be48790da989f Input: melfas_mip4 - fix return value check in mip4_probe()
6a654fd0ace3bb5bc8fd62c9296938f3440f959b usbnet: Fix memory leak in usbnet_disconnect()
3f0f2d4078caf21bc2f5eb77debb77b3ec6a75dc nvme: add new line after variable declatation
b351c1f512a07b62c9ce15f1170f4d4d6b2caea1 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
75971d1f8b1fb85a8809b4fb75773a6819639455 selftests: Fix the if conditions of in test_extra_filter()
b4b68fd2b949bff51fe1bbff48a2c64b011e7f07 clk: iproc: Minor tidy up of iproc pll data structures
35a6356ec20bde26f2dd5bd3ca4a277dc808f3bf clk: iproc: Do not rely on node name for correct PLL setup
f9f13104df10b036b8a922300d19d221e9cd7a8d Linux 4.9.331-rc1

--===============5951903076398858697==--
