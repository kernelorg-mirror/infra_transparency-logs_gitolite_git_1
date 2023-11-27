From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/kernel/ndctl/ndctl
Date: Mon, 27 Nov 2023 22:41:18 -0000
Message-Id: <170112487892.17218.8138364551949149253@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/kernel/ndctl/ndctl
user: vishal
changes:
  - ref: refs/heads/pending
    old: 42f827e72214946a1cb3d6cad9af4eba8a9e73e1
    new: cbf049039482a56c2b66ede3e10d5e9c652890b7
    log: |
         71f8e40ae4ea8df38ecf74a131286c6304379fbb cxl/Documentation: Clarify that no-op is a success for xable commands
         7bd8c33d989a7dea3e92e2b6587890cce70f89f3 test/security.sh: test keyctl before excuting
         c455f69279ba254196800ec2cdcb43d92d782fd8 libcxl: add interfaces for GET_POISON_LIST mailbox commands
         c41906e812b0f701ae785d22626a595af25909ce cxl: add an optional pid check to event parsing
         84101f4787f8b5d4d76af266d57ae0d07e2fcf86 cxl/list: collect and parse the poison list records
         f996c3806c8daabad889e9565da0f4e87628ad2e cxl/list: add --poison option to cxl list
         a09ddf32581d8ea6d51f9fd4128832b3f2af7c12 cxl/test: add cxl-poison.sh unit test
         9a358058f836d53ab8aa4549126a5aa9b4422e1a Merge branch 'for-79/poison-list' into pending
         8c1f501d8f572400da97ef0fa80839a1b3df94b8 cxl/test: replace a bad root decoder usage in cxl-xor-region.sh
         cbf049039482a56c2b66ede3e10d5e9c652890b7 cxl/test: validate the auto region in cxl-topology.sh
         
