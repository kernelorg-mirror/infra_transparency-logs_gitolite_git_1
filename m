From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Wed, 24 Sep 2025 15:18:59 -0000
Message-Id: <175872713922.2993568.9353317431670863847@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/efi-preemptible-rt-v4
    old: d5b373808dceecb81aed13cd329c80619ddd4a04
    new: 1f238b46523a47b3635f3104cc21dea949ed5cc8
    log: |
         478eea939ade3622f175f494bea1e50fce7095e8 arm64/fpsimd: Don't warn when EFI execution context is preemptible
         a89aa16b9422ff6fa79f35d00f6237b20739ad78 arm64/fpsimd: Permit kernel mode NEON with IRQs off
         dc8d15c79faf93b6b1543d5ec1e2de7757acecd1 arm64/efi: Drop efi_rt_lock spinlock from EFI arch wrapper
         7aa862df1607116eaaf2018dfafa555df02effbd arm64/efi: Move uaccess en/disable out of efi_set_pgd()
         1f238b46523a47b3635f3104cc21dea949ed5cc8 arm64/efi: Call EFI runtime services without disabling preemption
         
