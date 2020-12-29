From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Tue, 29 Dec 2020 17:03:05 -0000
Message-Id: <160926138595.17980.7527716452149532165@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/hack/arm64-early-cpufeature
    old: 08bbc1172fb79f375364c94f8dc43bce0000dd98
    new: e18730d5383dc8d8dd27f0747a2c79124386a43f
    log: |
         e9ff37891307bf320aee68a602eb520256566ee4 fixup! fixup! arm64: cpufeature: Add an early command-line cpufeature override facility
         e18730d5383dc8d8dd27f0747a2c79124386a43f fixup! arm64: Move VHE-specific SPE setup to mutate_to_vhe()
         
