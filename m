From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hyperv/linux
Date: Tue, 17 Dec 2024 22:15:47 -0000
Message-Id: <173447374742.440105.8601531269421491335@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hyperv/linux
user: wei.liu
changes:
  - ref: refs/heads/hyperv-next
    old: 4d4ace979a3066e5c940331571e6c1c3f280d1d3
    new: 13546de23445986463641d2386c3fd41883a39d3
    log: |
         fcd70cd8b89dc4af43b1ed136571658ab4f9ee65 x86/hyperv: Don't assume cpu_possible_mask is dense
         ef81fa8c538df15bda114899cbe0789901fcdc0c Drivers: hv: Don't assume cpu_possible_mask is dense
         13546de23445986463641d2386c3fd41883a39d3 iommu/hyper-v: Don't assume cpu_possible_mask is dense
         
