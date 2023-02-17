From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 17 Feb 2023 22:16:10 -0000
Message-Id: <167667217069.14060.9136607804681318468@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 524a66011d59ddea16570cf66b21af47506f15ce
    new: 01a1f7de5dc0b9bbeffd878449e6fef12cafd255
    log: |
         c61b314c99d01f7bd58c9250197fa95b4ae78f97 credential: new attribute password_expiry_utc
         03675aa1e85defe2b5e1c3b1d21400a841127ca4 diff: consolidate diff algorithm option parsing
         66126e1eeb97933c5a06fb046aa029f9714543f0 diff: teach diff to read algorithm from diff driver
         58ee4a14ddbc47dbde727dd568e25ce2a6d20f9d Merge branch 'tk/pull-conflict-suggest-rebase-merge-not-rebase-true' into seen
         ac87ccb5cbc5ec1d663abca2037bc51a86f18627 Merge branch 'jc/diff-algo-attribute' into seen
         9459b9f2ebe7eb4c63efed70b897389329227f85 Merge branch 'jk/http-proxy-tests' into seen
         ac32e5bc28e27e9ac884fbc8e174809917c28adc Merge branch 'tb/drop-dir-iterator-follow-symlink-bit' into seen
         d3e9a17f73b7207ccc75dd6c83563a4fe372f2fa SQUASH???
         01a1f7de5dc0b9bbeffd878449e6fef12cafd255 Merge branch 'mh/credential-password-expiry' into seen
         
