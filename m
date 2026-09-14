From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linkinjeon/ntfs
Date: Mon, 14 Sep 2026 22:10:58 -0000
Message-Id: <178942385859.1576589.6641376779625939491@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linkinjeon/ntfs
user: linkinjeon
changes:
  - ref: refs/heads/ntfs-next
    old: 8809c3f29555f9d1e66fe015080a8d4979d91eaa
    new: 668ff37efa2dec3ac016528775b06b9eaa39d33c
    log: |
         ec9c160a60e695c2846257f35a071fe80fc88a47 ntfs: read MFT writeback bounds under size_lock
         90b348ff0b4493ab12674bac745e30833a6e2419 ntfs: validate the MFT I/O geometry
         b6f2494dee446282c31ecc57a91d66538824d046 ntfs: write MFT mirror data in mapped I/O units
         4a68730534cb0b1b334f22b669cc8252ea5732e1 ntfs: serialize raw MFT updates against folio writeback
         03695d5afc88b7e7a7c4e332c76484133c2fb4ad ntfs: track direct MFT writes until BIO completion
         107857fee62729389eeae094bf1a8b44d0a892a9 ntfs: write MFT folios through mapped I/O units
         9ed2f188c88753e2f04369af77e7d8f34f90cc49 ntfs: write MFT records through containing I/O units
         37818085e13ef96c875454fe63764d98ea32e4c9 ntfs: use sync flag for direct MFT writes
         8358a9e4e565ecb080be0061af5f9e8e49d3654d ntfs: trigger page_mkwrite for native 4Kn size extension
         668ff37efa2dec3ac016528775b06b9eaa39d33c ntfs: wait for attribute folio writeback before update
         
