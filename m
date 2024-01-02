From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Tue, 02 Jan 2024 10:29:44 -0000
Message-Id: <170419138484.26690.1211845232973385977@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: jikos
changes:
  - ref: refs/heads/for-next
    old: 4e6d7a278742d55346b4a94e85cc62bc70e85a45
    new: a7ec039cc8c6595994b311a5a9a2bb226f3beafd
    log: |
         37d158d0b05144f696323ae5bbfe1e137f7c06d3 HID: make hid_bus_type const
         c4a9743699f3b093bad4bcc472c4ee34c7929f33 HID: make ishtp_cl_bus_type const
         9b0a3839e8d29663cd9ee2c43d38b06c3b91619e HID: bpf: make bus_type const in struct hid_bpf_ops
         a7ec039cc8c6595994b311a5a9a2bb226f3beafd Merge branch 'for-6.8/hid-bus-type-const' into for-next
         
  - ref: refs/heads/for-6.8/hid-bus-type-const
    old: 0000000000000000000000000000000000000000
    new: 9b0a3839e8d29663cd9ee2c43d38b06c3b91619e
