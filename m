From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Thu, 12 Mar 2026 10:12:58 -0000
Message-Id: <177331037827.4190551.2219051909047953344@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: e4889528b3d4d895ea8dbe60ed6b8eb82b3ddf05
    new: 9a9ce4074b2e3a9afe73f06e49ae12e593bf397d
    log: |
         2ed21d80d218d55c01fee1528f51d31da92a9376 man: hide LIBSMARTCOLS_JSON in man pages that do not support --json
         379640c31281174c9a59c44e6e260fc5f83a17c7 man: add ENVIRONMENT section for smartcols support in various man pages
         a0bd9db06fab018e5ce30a2c024ad349be1dd137 Merge branch 'improve/4070' of https://github.com/echoechoin/util-linux
         4df4ae47fad0cf79071fd75c9d39759d7152bff6 lsmem: correct the grammar of an error message
         245483840185110fb9df7771a948d9511f2c0eda nsenter: (usage) correct the formatting of eight option arguments
         dc6bf407134410cc5c04b078280c1d9367bd9fb4 nsenter: (usage) improve the alignment of the option descriptions
         7d642094caf4f7000c3c001165600fde2cd67f73 nsenter: (man) correct the markup and improve the formatting
         9a9ce4074b2e3a9afe73f06e49ae12e593bf397d waitpid: consistently write the abbreviation "PID" in all-uppercase
         
