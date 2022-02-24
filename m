From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/trace-cmd/trace-cmd
Date: Thu, 24 Feb 2022 19:32:03 -0000
Message-Id: <164573112351.17623.1337200234118574283@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/trace-cmd/trace-cmd
user: rostedt
changes:
  - ref: refs/heads/master
    old: 24aebf696bfc9315e454445c944890812c77995c
    new: 87da53be9f4c1240ecfc29b5529e21ae3177d780
    log: |
         eccd01adba5cc66604ce966adf06236c00a414af trace-cmd: Set the default file version to 7
         473fd6398118ba4ab2d6ab25d2603f231226db4c trace-cmd: Show uncompressed size at end of record
         1b649a0294d049cae5b496be23ecfd9faadd26b5 trace-cmd: Set default log to INFO and remove unnecessary newlines
         3b51ee966b4f682a3d9c457282051b2c037ec33e trace-cmd: Fix regression of not reading older data files
         31c15cc1b5a5889eefaf6b562916a6d60e32d1cf trace-compress: Add ZSTD support.
         87da53be9f4c1240ecfc29b5529e21ae3177d780 trace-cmd: Add build message if the best compression algorithm is not avaiable
         
