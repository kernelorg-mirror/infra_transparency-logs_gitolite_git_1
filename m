Content-Type: multipart/mixed; boundary="===============4860594244073820039=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sudeep.holla/linux
Date: Wed, 31 Aug 2022 17:47:07 -0000
Message-Id: <166196802723.4738.7002314287476791188@gitolite.kernel.org>

--===============4860594244073820039==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sudeep.holla/linux
user: sudeep.holla
changes:
  - ref: refs/heads/v6.0/ffa_update
    old: b24cbde35e837063cc44e5559d0af3bea76eb367
    new: e6689780584bf70efb8b0b69775c899391b75793
    log: revlist-b24cbde35e83-e6689780584b.txt

--===============4860594244073820039==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b24cbde35e83-e6689780584b.txt

dcf8e5633e2e69ad60b730ab5905608b756a032f tracing: Define the is_signed_type() macro once
73d784351aa3c624d577dc746262ddc7b59ca4a1 firmware: arm_ffa: Add pointer to the ffa_dev_ops in struct ffa_dev
2e76a9300bc785907a5e5e0183229e9a2fbc8330 tee: optee: Drop ffa_ops in optee_ffa structure using ffa_dev->ops directly
abe319d7466d288b50dc7675bc35bbd666fea32f firmware: arm_ffa: Remove ffa_dev_ops_get()
ad0a05ea35631b60f1325829dd92f54cc7a1b257 firmware: arm_ffa: Add support for querying FF-A features
25639cc9fe91577c1f98d13844e3f1a61a2e3ec4 firmware: arm_ffa: Use FFA_FEATURES to detect if native versions are supported
194692a15159c165dfefd8c1b7d4ead453af6321 firmware: arm_ffa: Make memory apis ffa_device independent
6d4efc9cf6905a7f380fc6f1a38b79e144f9060b firmware: arm_ffa: Rename ffa_dev_ops as ffa_ops
7a8bc0c572ddbf6d40d49acfc0c9898488f5b517 firmware: arm_ffa: Add v1.1 get_partition_info support
695650aa7ab65678d1d8f147a549aa3fae361fcd firmware: arm_ffa: Set up 32bit execution mode flag using partiion property
e6689780584bf70efb8b0b69775c899391b75793 firmware: arm_ffa: Split up ffa_ops into info, message and memory operations

--===============4860594244073820039==--
