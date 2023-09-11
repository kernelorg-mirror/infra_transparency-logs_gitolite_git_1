From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Mon, 11 Sep 2023 09:08:05 -0000
Message-Id: <169442328570.26090.10453508247942540129@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 5c87a7c2e75d5c77f931fb7d06cbb071d76ce10e
    new: 016bea5a65610853e9670e14cf411ffa92046aed
    log: |
         618a88b51e8fd3489033517db9987a6231a8f1fe tests: (test_mkfds) monitor stdin by default
         0fec4965f6c0f95b56df8ae67a77a1bdc4dda8a1 tests: (lsfd) avoid race conditions (part 1)
         c699c6e6925999f936acabaf493e80b85fd14558 tests: (lsfd::mkfds-unix-dgram) don't depend on the number of whitespaces in the output
         0bb1e4fbb10444d5ec8a207d1b930383fb1b9c86 tests: make ts_skip_capability accepts the output of older version of getpcaps
         637646d27c37a27890db586ad18ca84bb08cfd23 tests: (lsfd::column-xmode) do rm -f the file for testing before making it
         a5882d40dca60c05848d9228b600d078780795f1 tests: (lsfd::filter-floating-point-nums) use --raw output to make the case more robust
         03aecb0901cb9993a80c54f0a8ac82d88a92b38c add missing lsclocks to .gitignore
         10b53107b9ab03a96557a375d4e5920abb1cbb12 Merge branch 'gitignore-lsclocks' of https://github.com/bcarnes/util-linux
         016bea5a65610853e9670e14cf411ffa92046aed Merge branch 'lsfd--fix-the-way-to-stop-mkfds-1' of https://github.com/masatake/util-linux
         
