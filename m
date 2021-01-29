From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djbw/nvdimm
Date: Fri, 29 Jan 2021 02:05:39 -0000
Message-Id: <161188593962.15584.11766845575324139687@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djbw/nvdimm
user: djbw
changes:
  - ref: refs/heads/libnvdimm-pending
    old: 12106d914d972e201174cf49e51379bf93e78584
    new: 50f558a5fe16b385cf1427b2a96149f4f68952d9
    log: |
         13f445d65955f388499f00851dc9a86280970f7c libnvdimm/namespace: Fix visibility of namespace resource attribute
         9a27e109a391c9021147553b97c3fe4356e2261c testing/nvdimm: Add test module for non-nfit platforms
         107b04e970cae754100efb99a5312c321208ca03 ndtest: Add compatability string to treat it as PAPR family
         9399ab61ad82154911563dd8635c585e3f24b16a ndtest: Add dimms to the two buses
         5e41396f723004a4e5710a0bb03259a443be1971 ndtest: Add dimm attributes
         6fde2d4c8b25cec9589a4a58fd524b9d4e40c4b6 ndtest: Add regions and mappings to the test buses
         14ccef10e53e4c303570d2ee2d49e45be1118e99 ndtest: Add nvdimm control functions
         50f558a5fe16b385cf1427b2a96149f4f68952d9 ndtest: Add papr health related flags
         
