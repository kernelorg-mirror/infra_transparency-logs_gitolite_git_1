Content-Type: multipart/mixed; boundary="===============4687151147197843338=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zohar/linux-integrity
Date: Fri, 05 Jun 2026 22:22:57 -0000
Message-Id: <178069817742.3496092.17751866549593454707@gitolite.kernel.org>

--===============4687151147197843338==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zohar/linux-integrity
user: zohar
changes:
  - ref: refs/heads/next-integrity-testing
    old: 11143a19f5b8dc8f414deab87571134f9f447313
    new: 4c628e2e6b00c64c68d02a67cf8ff96cb33e5a06
    log: revlist-11143a19f5b8-4c628e2e6b00.txt

--===============4687151147197843338==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-11143a19f5b8-4c628e2e6b00.txt

e06dea7f9969fd0e5c6840eb6ffada622f4b9a48 ima: Remove ima_h_table structure
9369370fa1cfd4f283ea4971197060059767315b ima: Replace static htable queue with dynamically allocated array
c7b11c64c8e994dd4ad479c6315c73434feaa613 ima: Introduce per binary measurements list type ima_num_records counter
6ed24739422abfdef7588f0345630ade9c48e948 ima: Introduce per binary measurements list type binary_runtime_size value
e1aed4cf19b48e8287680c93b59f5d02b6f3f590 ima: Introduce _ima_measurements_start() and _ima_measurements_next()
5dea8d9a1a632fd39a3c5d9140aec04b76d4cd3a ima: Mediate open/release method of the measurements list
123097044a256ed89d6ff22281ffa88d14f0e802 ima: Use snprintf() in create_securityfs_measurement_lists
77cd32e49e811b5774870558cb6b8a1d06763c21 ima: Introduce ima_dump_measurement()
2ac621ce3ef747b7a20848a77396bc07c8c84546 ima: Add support for staging measurements with prompt
4645f24f46de7391fd0a35fe2c764f047d4617a7 ima: Add support for flushing the hash table when staging measurements
d22ef50558e3e8dd097b06ad92b68b01a3899c1e ima: Support staging and deleting N measurements records
4c628e2e6b00c64c68d02a67cf8ff96cb33e5a06 doc: security: Add documentation of exporting and deleting IMA measurements

--===============4687151147197843338==--
