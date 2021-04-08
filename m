From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/trace-cmd/trace-cmd
Date: Thu, 08 Apr 2021 16:38:54 -0000
Message-Id: <161789993460.19521.5575184078416699004@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/trace-cmd/trace-cmd
user: rostedt
changes:
  - ref: refs/heads/master
    old: 084f3b124113e30bd9a17fc23aa9ab2aeb7c97bb
    new: 55fff502bb61a2a67a7235313d527bb976170d63
    log: |
         237d89022da7a4070773230d4e7700b107329409 trace-cmd record: Have -d only touch the instance its for
         16a31a7d08122c8cbc667af05c9dbc5ca79b7ca1 trace-cmd: Add CODING_STYLE and CONTRIBUTE documents
         9b0959c4233498dac2569563f9c218578263ded0 trace-cmd: Use pkg-config --atleast-version to check versions of libraries
         55fff502bb61a2a67a7235313d527bb976170d63 trace-cmd: Set min version of libtracefs to 1.1
         
