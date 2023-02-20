From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/linux
Date: Mon, 20 Feb 2023 07:35:48 -0000
Message-Id: <167687854808.20661.2119020576058421734@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/linux
user: ogabbay
changes:
  - ref: refs/heads/habanalabs-next
    old: e195c1e076136c00f12891c976ce5ad11cf3e933
    new: effadf405fc9ea9d2091cef49029b2bc8e914bad
    log: |
         e76f2aab6d07be0c97d62d703206666c9c534def habanalabs: change unused extern decl of hdev to forward decl of hl_device
         effadf405fc9ea9d2091cef49029b2bc8e914bad habanalabs: set hl_capture_*_err storage-class-specifier to static
         
