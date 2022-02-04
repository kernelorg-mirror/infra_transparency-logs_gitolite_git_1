Content-Type: multipart/mixed; boundary="===============6939059680810449858=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-rt-devel
Date: Fri, 04 Feb 2022 22:40:51 -0000
Message-Id: <164401445115.29840.11729527479348250722@gitolite.kernel.org>

--===============6939059680810449858==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-rt-devel
user: bigeasy
git_push_cert_status: Y
changes:
  - ref: refs/heads/linux-5.17.y-rt
    old: 08440d4aefe4c9d726a7bb49e766f09cd6c690ec
    new: 2372b3d5ef5c6462e979845ad693f605e05efbef
    log: |
         21d757e9c0e34eba0a04606ea9151fa86a76d3e3 tracing: Correct the need-resched field.
         8cf12ea517b9267baa3133e966117d7ecb396d55 arm64: mm: Make arch_faults_on_old_pte() check for migratability
         f716645e48e58fb5785ddcd49b029d9b7d984e56 melt prev
         e0aa6e482636987aecf6eaf17dffe5f5860f588f net: Update the networking series.
         7e63469fe0775f8f14bc826acae7902c4863fc74 random: Use an alternative approach.
         d9cb4b17c13f380268dcaf7ea51252b3c8efec4f printk: Update John's printk series.
         2372b3d5ef5c6462e979845ad693f605e05efbef v5.17-rc2-rt4
         
  - ref: refs/heads/linux-5.17.y-rt-patches
    old: 20dfb35764a8c0c3ec89d7ac3c78e645cefa9a61
    new: 1dc85f15501cb306f5a52ca8c6b95f7ea6e34ac3
    log: |
         1dc85f15501cb306f5a52ca8c6b95f7ea6e34ac3 [ANNOUNCE] v5.17-rc2-rt4
         
  - ref: refs/tags/v5.17-rc2-rt4
    old: 0000000000000000000000000000000000000000
    new: 2560ede3b9c66b7856dd9a072b9e9e263b288ebb
  - ref: refs/tags/v5.17-rc2-rt4-patches
    old: 0000000000000000000000000000000000000000
    new: 4ed7e5d43d86f2993b17294e9a2b4c1727ad4ee0
  - ref: refs/tags/v5.17-rc2-rt4-rebase
    old: 0000000000000000000000000000000000000000
    new: eba19002ef7950315761751a5d3f79537bcc72cc

--===============6939059680810449858==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Sebastian Andrzej Siewior <bigeasy@linutronix.de> 1644014431 +0100
pushee ssh://ko-g/pub/scm/linux/kernel/git/rt/linux-rt-devel.git
nonce 1644014430-51dbdf25808de9d4e6e54254ae878d43278887f5

08440d4aefe4c9d726a7bb49e766f09cd6c690ec 2372b3d5ef5c6462e979845ad693f605e05efbef refs/heads/linux-5.17.y-rt
20dfb35764a8c0c3ec89d7ac3c78e645cefa9a61 1dc85f15501cb306f5a52ca8c6b95f7ea6e34ac3 refs/heads/linux-5.17.y-rt-patches
0000000000000000000000000000000000000000 2560ede3b9c66b7856dd9a072b9e9e263b288ebb refs/tags/v5.17-rc2-rt4
0000000000000000000000000000000000000000 4ed7e5d43d86f2993b17294e9a2b4c1727ad4ee0 refs/tags/v5.17-rc2-rt4-patches
0000000000000000000000000000000000000000 eba19002ef7950315761751a5d3f79537bcc72cc refs/tags/v5.17-rc2-rt4-rebase
-----BEGIN PGP SIGNATURE-----

iQHKBAABCgA0FiEEV4kucFIzBRM39v3RBWQfF1cS+lsFAmH9q18WHGJpZ2Vhc3lA
bGludXRyb25peC5kZQAKCRAFZB8XVxL6W88TDACNdWrXSiDH+3JDbv4ebs+Uliuk
fDLnHKw+mxJx3qaD2+nH6sSDwdUxvV8UOsxWhYneyifZ/9gOsbFzq60pGprKbsAn
mMFI7yvY4PNJTehkgxncXH9Sah5P6HvDU86ZW1zIFCUTHxFBg3A4VQv55Xm8FSHj
/hqUZsgY/NSrcXJdyU8ljAPioNI6d4UpJvVFxCX4YV58LSBuJ1P9uUFFaRl+0LQF
csQEJ8Nb4eYvBIBnlZJIGrSFBL48zJuuYWloYatA1oStA4muPCLocA5MEpiOFTp+
iNuqJMxr1uSebdY5DCHcs7TJnc6KshhorcpV/iV2c6W8nUpbnhqazic0VUJj8T7i
GfqYB0zXqKHoT0PejA/kTRQ6DRLK+jrLEItpJlmx9zkP2PajLPpyD4FYiWFx77lx
5JhVJNaQK2dEC280hV9IeBivRmS8GazKSixC5UAif1lMLDxgv2iUOncbOKJFVh8a
/U3hv4Z4UMCEaHoIbm0eN7IoWIk3pIaL37jXj4U=
=goPO
-----END PGP SIGNATURE-----

--===============6939059680810449858==--
