From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jejb/scsi
Date: Sat, 31 Aug 2024 15:46:11 -0000
Message-Id: <172511917106.789986.6825220284349905760@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jejb/scsi
user: jejb
changes:
  - ref: refs/tags/scsi-fixes
    old: 3cc40c4f75f8bfb0d7fb22f855ef715a607df079
    new: dba062ec9dacbe77b4fe31f0bc5bb22ad33d60bd
    log: |
         3417c9574e368f0330637505f00d3814ca8854d2 scsi: lpfc: Fix overflow build issue
         919ddf8336f0b84c0453bac583808c9f165a85c2 scsi: aacraid: Fix double-free on probe failure
         4f9eedfa27ae5806ed10906bcceee7bae49c8941 scsi: sd: Ignore command SYNCHRONIZE CACHE error if format in progress
         
