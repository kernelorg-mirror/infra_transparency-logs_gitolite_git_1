Content-Type: multipart/mixed; boundary="===============0701816767578783991=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/tpm2sh
Date: Fri, 19 Sep 2025 14:23:15 -0000
Message-Id: <175829179517.610788.12702538148313899247@gitolite.kernel.org>

--===============0701816767578783991==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/tpm2sh
user: jarkko
changes:
  - ref: refs/heads/main
    old: 5edab10f8dc02982fa9656e3ee78c9fefa851700
    new: 0d3f819014b5e70eeb17a9a659e968d1ac4bedbc
    log: revlist-5edab10f8dc0-0d3f819014b5.txt

--===============0701816767578783991==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5edab10f8dc0-0d3f819014b5.txt

2fb4172c1fb8576855f845a62e706ecf197aef00 refactor(load): sanitize parent handling
6e613eb375a57f6bf1164dd095dbe5439cf40d01 refactor(seal): avoid extra clone for alg str
aedc8604048e6e0368acc7a4a378cb2c98c45bb4 refactor: consolidate attribute settings
e84a2602398f5848ae7e05b00298bc196f658b22 refactor(load): simplify error handling
797a2944afb811be2da3d41227961274c11917c0 feat(list): ListCategoryError
defb9f87d17b5b8af6703426a5ad883bdf2202cc feat(start-session): choose hash algorithm
e0a0e03ec5e601b13a4be265b6f2c73a7f96667d refactor(crypto): cleanup
5053c97dbd71a0eb79073dbed21d6e4ae358ed68 feat(pcr-event): hex index
191e2751abd64205f3205724b45a744840f233d6 refactor: simplify algorithm parsing
cdceb196e4a3cf8a542a468cb0e16f39573f52ec refactor(policy): implement pcr visitor
ae9666b82fa13fd64eb76484fc05b356d5d25beb refactor(command): dyn dispatch
9926c9307d49747bd87e88359cd66ecd1b05783b docs: update README.md
5464998e39b5383a8b93e4d34d4a5e68dd631add build: degrade base64ct from 1.8.0 to 1.6.0
0d3f819014b5e70eeb17a9a659e968d1ac4bedbc feat(mocktpm): parent binding check

--===============0701816767578783991==--
