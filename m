Content-Type: multipart/mixed; boundary="===============3814218341730773679=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sun, 16 Jul 2023 19:52:01 -0000
Message-Id: <168953712128.32140.14210538918115553501@gitolite.kernel.org>

--===============3814218341730773679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 831fe284d8275987596b7d640518dddba5735f61
    new: 20edcec23f92db47ca1ab33b4c6025bb8b3db7d7
    log: revlist-831fe284d827-20edcec23f92.txt

--===============3814218341730773679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1689537120 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1689537119-844523b6582b239483e068da060cabf3d88ff57d

831fe284d8275987596b7d640518dddba5735f61 20edcec23f92db47ca1ab33b4c6025bb8b3db7d7 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmS0SmAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+jLUP/jgtOBtEA1lVHoDsA1fn
LNEv3riFsqfWpClzMk1QPXHfaXiZBubaxBVYXCrndIBrjch1ogWpvq7fLGY8e5lt
O9cpiwTwPLtUlhQR4y7IFltM59d9W2bh1tZNiNpa6zcF1FMRiX37/1ct83Eg3r8R
j8FD55b+QRRgJMB6bvOzJesYR4iMEx8y9JFF9MSGnJMXa85xdMMTPyv3qZ5t2atH
xUzG54HplDQ7xK2kzCHqsx0ZyrDHuqPeNCQRP8R11UWqETVjzxrUwqj6hA1fyfE4
RqGsXYUXTLDWRsFQp29dP50G4gEMAUZISijxB9Xk5A80VoMq+cbT5mXJ46N98Soe
UpkYxx4LK283W0SxqbijrNr4GCEBNZOS8+NdlWDUxiDr6ZSOKF44/Tz7t2QB0awQ
cLWAxSBRVSa0OPvOTUXf3yGZYE4D9iFM7D0HGtQsDiCKxENOxDH8V9FPsg13MgBO
TpppUyS4W2cSriuhbDgTzbt2cYeQD2EWlpKgLNmTfIOFZzEzs/pZ8i4ioO/ZIXmT
CZPD4TP9RZ73mAlb1QENwZ6WbH4TgLZxveySPWtZxCqXbkw1FWlWxCn2rxIqI7ok
/AKAbzeQ1qwuiCSYrDaiLWOLCwVCgw878Z5lejSsOlnX6QVMn4RAtm19oaZfIeEA
cChO1/YXYRAdbKR1QB5WUHoH
=mP2r
-----END PGP SIGNATURE-----

--===============3814218341730773679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-831fe284d827-20edcec23f92.txt

8bbe9fee5848371d4af101be445303cac8d880c5 powerpc/64s: Fix native_hpte_remove() to be irq-safe
5bcedc5931e7bd6928a2d8207078d4cb476b3b55 powerpc/security: Fix Speculation_Store_Bypass reporting on Power10
cf65b12c17b4910d099d78f6ed6919ec040ecdbc powerpc/64e: Fix obtool warnings in exceptions-64e.S
cf53564b11cef5cdfafc548b172345c9aa753f89 powerpc/mm/book3s64/hash/4k: Add pmd_same callback for 4K page size
5fc52248559802f0f1ac10b3c8729a1568216715 vmlinux.lds.h: Remove a reference to no longer used sections .text..refcount
8cc32a9bbf2934d90762d9de0187adcb5ad46a11 kallsyms: strip LTO-only suffixes from promoted global functions
d5f28bb1ce04636b285726ee2a5afa3a514025f4 fprobes: Add a comment why fprobe_kprobe_handler exits if kprobe is running
66bcf65d6cf0ca6540e2341e88ee7ef02dbdda08 tracing/probes: Fix to avoid double count of the string length on the array
b41326b5e0f82e93592c4366359917b5d67b529f tracing/probes: Fix not to count error code to total length
e38e2c6a9efc435f9de344b7c91f7697e01b47d5 tracing/probes: Fix to update dynamic data counter if fetcharg uses it
4ed8f337dee32df71435689c19d22e4ee846e15a Revert "tracing: Add "(fault)" name injection to kernel probes"
e0b7b2081233ac7fe55838ff68cbc7ca9887a91f MAINTAINERS: Foolishly claim maintainership of string routines
ec7633de404e7ce704d8f79081b97bca5b616c23 sparc: mark __arch_xchg() as __always_inline
797311bce5c2ac90b8d65e357603cfd410d36ebb tracing/probes: Fix to record 0-length data_loc in fetch_store_string*() if fails
4b4eef57e6135ebd28de8c6a3e7898e04172a897 Merge tag 'probes-fixes-v6.5-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
6eede0686f2f4a1b026a5714cb0481d074085855 Merge tag 'hardening-v6.5-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
20edcec23f92db47ca1ab33b4c6025bb8b3db7d7 Merge tag 'powerpc-6.5-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux

--===============3814218341730773679==--
