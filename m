From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kas/linux
Date: Mon, 02 Jun 2025 13:21:45 -0000
Message-Id: <174887050585.1276504.15949601505028864602@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kas/linux
user: kas
changes:
  - ref: refs/heads/tdx/dpamt
    old: fd38cdcab9a961c3889ed8a5b92be8abe24e7a11
    new: 1fd1b5ba222a7b9084917c03e49601c2eb5906a0
    log: |
         fe66c21583cd3b5217a735fe141693f02d480342 KVM: TDX: Handle PAMT allocation in fault path
         4d47eb6c0b0468a0f4afffe8acc54329334e4c37 KVM: TDX: Reclaim PAMT memory
         55d0ef40746aab36849c1cf56fd5218c9501bdc8 x86/virt/tdx: Do not perform cache flushes unless CLFLUSH_BEFORE_ALLOC is set
         d0bae510c4740d08b276d10274d65f58e870fcba KVM: TDX: Pass down old and new spte to split_external_spt()
         e0aaf6ce9acb684431d0474e358c0c55949af81c KVM: TDX: Handle Dynamic PAMT in tdh_mem_page_demote()
         4bec5bcd633b7c1bad86891caf0d5bc2c6745061 split
         e034db1918a9edd879dee33f924ba907b6752ba8 x86/virt/tdx: Account PAMT memory and print if in /proc/meminfo
         1fd1b5ba222a7b9084917c03e49601c2eb5906a0 x86/virt/tdx: Enable Dynamic PAMT
         
