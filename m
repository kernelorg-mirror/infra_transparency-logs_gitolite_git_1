From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/srini/slimbus
Date: Fri, 09 Sep 2022 09:42:04 -0000
Message-Id: <166271652432.27125.18104898610850451691@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/srini/slimbus
user: srini
changes:
  - ref: refs/heads/for-next
    old: b49a28b3b69068c43590a886323e2ab9ac5b15dd
    new: 3f9400e61107f88f6b89b6cf4bd08963ff18b625
    log: |
         06a002564379d9a2a9b0bd1e17705691b43495be slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
         45761c33b03c9558000a1e2c9e0ade0167fdff96 slimbus: qcom-ngd: cleanup in probe error path
         3f9400e61107f88f6b89b6cf4bd08963ff18b625 slimbus: qcom-ngd: simplify error paths with dev_err_probe
         
