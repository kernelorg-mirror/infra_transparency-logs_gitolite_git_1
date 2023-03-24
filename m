From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xen/tip
Date: Fri, 24 Mar 2023 11:32:31 -0000
Message-Id: <167965755127.21258.18080457611343225242@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xen/tip
user: jgross
changes:
  - ref: refs/heads/for-linus-6.3
    old: 7ad2c39860dc0ca01d2152232224d2124e160fe3
    new: aadbd07ff8a75ed342388846da78dfaddb8b106a
    log: |
         6214894f49a967c749ee6c07cb00f9cede748df4 hvc/xen: prevent concurrent accesses to the shared ring
         aadbd07ff8a75ed342388846da78dfaddb8b106a x86/PVH: avoid 32-bit build warning when obtaining VGA console info
         
