Content-Type: multipart/mixed; boundary="===============4566184897904505844=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/linux
Date: Tue, 20 Feb 2024 16:03:03 -0000
Message-Id: <170844498362.14133.10487595339964871218@gitolite.kernel.org>

--===============4566184897904505844==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/linux
user: ogabbay
changes:
  - ref: refs/heads/habanalabs-next
    old: f60043de72ac6c8bf500e948b4cb7cd0f3551d47
    new: 570a7f66cc7a1b3f3eae63c6c3639bb5b456a928
    log: revlist-f60043de72ac-570a7f66cc7a.txt

--===============4566184897904505844==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f60043de72ac-570a7f66cc7a.txt

8a466ef97ef11339221d75212a66970d2b1cae88 accel/habanalabs/gaudi2: use single function to compare FW versions
80f249252cc494f75470e48125d98b7fc9a2e92f accel/habanalabs: remove hop size from asic properties
386bd16b666a9ce7ccfe4005390c3052f4dd9743 accel/habanalabs: modify print for skip loading linux FW to debug log
bb2ad94e4c1f6ccf76716a300cde490d3b9b9b54 accel/habanalabs/gaudi2: check extended errors according to PCIe addr_dec interrupt info
56dda4aae9563cd513a8b7e9f460e149c7c83293 accel/habanalabs: fix glbl error cause handling
212a08ec2dcd959ab2ee0ece988a96360792a1e4 accel/habanalabs: fix debugfs files permissions
fe1e6701c2215f8b196682b748b73c93d1eef832 accel/habanalabs: initialize maybe-uninitialized variables
481df5cb8f024fc2222dbb586de7b75ae9ec7131 accel/habanalabs: fix error print
404a9b299c644b130ae2f5bfe885813b3e4d98a5 accel/habanalabs/gaudi2: drain event lacks rd/wr indication
e77c4ad9a6dad63fe8502d0d40ef09c6fad7bb98 accel/habanalabs/hwmon: rate limit errors user can generate
f7b8ed6d64463cc3ccfa589b5851149d3b313e1a accel/habanalabs: handle reserved memory request when working with full FW
4b96e9b5d113e9a92f67fcd5fe5cd2105fe3f20d accel/habanalabs: keep explicit size of reserved memory for FW
570a7f66cc7a1b3f3eae63c6c3639bb5b456a928 accel/habanalabs: modify pci health check

--===============4566184897904505844==--
