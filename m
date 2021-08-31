From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/will/kvmtool
Date: Tue, 31 Aug 2021 15:02:15 -0000
Message-Id: <163042213595.7921.14152171215204082503@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/will/kvmtool
user: will
changes:
  - ref: refs/heads/master
    old: 25c1dc6c4942ff0949c08780fcad6b324fec6bf7
    new: 2e7380db438defbc5aa24652fe10b7bf99822355
    log: |
         4250819de93bd1ddcede28b916224df4079cc336 kvmtool: Abstract KVM_VM_TYPE into a weak function
         066b5c06c4e37c72ec096e69923ae3fda11b796a kvmtool: arm64: Use the maximum supported IPA size when creating the VM
         bdb86d0c0c9585b6750d1992f7f19f46f82e8da8 kvmtool: arm64: Configure VM with the minimal required IPA space
         2e7380db438defbc5aa24652fe10b7bf99822355 virtio/pci: Size the MSI-X bar according to the number of MSI-X
         
