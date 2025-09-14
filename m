Content-Type: multipart/mixed; boundary="===============1974878118035340656=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/i3c/linux
Date: Sun, 14 Sep 2025 20:24:52 -0000
Message-Id: <175788149246.2850198.16450805778183667801@gitolite.kernel.org>

--===============1974878118035340656==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/i3c/linux
user: abelloni
changes:
  - ref: refs/heads/i3c/next
    old: 3b661ca549b9e5bb11d0bc97ada6110aac3282d2
    new: 4132335d15d5e91242b78d6711521914aa3b80ef
    log: revlist-3b661ca549b9-4132335d15d5.txt

--===============1974878118035340656==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b661ca549b9-4132335d15d5.txt

8bd93874ea299a9ba00614a56d82ae6573a99632 i3c: mipi-i3c-hci-pci: Add support for Intel Wildcat Lake-U I3C
f339a80c9622a3b83cae898f9203386c89431c4d i3c: master: Add helpers for DMA mapping and bounce buffer handling
ed85e2816399bbc32646639cfe18be77f8df55de i3c: mipi-i3c-hci: Use core helpers for DMA mapping and bounce buffering
7216d8d38563b73f01c0de4018445c081fb3823b i3c: mipi-i3c-hci: Use physical device pointer with DMA API
f49ffbdcc689c882e0682442e2df3fd1176184be i3c: mipi-i3c-hci: Use own DMA bounce buffer management for I2C transfers
a1e05bb05da804f8804e4d908db767a74d15a8eb i3c: mipi-i3c-hci: Change interrupt status prints to dev_dbg()
1ff8dfc6e795ae38e165091ad97d1afacd43b572 i3c: mipi-i3c-hci: Remove nonexistent ring interrupt
296edf445be036f6065ee1012b9a8d7eb3f4064c i3c: mipi-i3c-hci: Uniform ring number printouts
df92c53a8dff94425d37aa346a7de303be9395a2 i3c: mipi-i3c-hci: Remove function enter DBG() printouts
4132335d15d5e91242b78d6711521914aa3b80ef i3c: mipi-i3c-hci: Convert remaining DBG() prints to dev_dbg()

--===============1974878118035340656==--
