From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sat, 06 Jul 2024 01:00:42 -0000
Message-Id: <172022764258.11712.3151450276758971376@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 064fbc4e9b5a6dbda7fe7b67dc7e9e95d31f8d75
    new: 73d4d645a668e5fca71aa6717b24acfb12ef8ef6
    log: |
         093b0f366567aa3fed85c316f832607069202b23 net: psample: add user cookie
         03448444ae5c6e1de1ae7ff9fa19dc320eeb2d49 net: sched: act_sample: add action cookie to sample
         c35d86a23029f1186e3c7a65df7c38b762fb0434 net: psample: skip packet copy if no listeners
         7b1b2b60c63f070e0dfbe072ccaae13168b38d01 net: psample: allow using rate as probability
         aae0b82b46cb5004bdf82a000c004d69a0885c33 net: openvswitch: add psample action
         71763d8a8203c28178d7be7f18af73d4dddb36ba net: openvswitch: store sampling probability in cb.
         60ccf62d3ceb37c89391e60d5ba402f52b720b62 selftests: openvswitch: add psample action
         c7815abbea457afa2a1ab3ded46d29c19da377d2 selftests: openvswitch: add userspace parsing
         b192bf12dbb015d37bb904d61751cad431ceb578 selftests: openvswitch: parse trunc action
         30d772a03582bd10447af1bcdd1c731c89b54174 selftests: openvswitch: add psample test
         73d4d645a668e5fca71aa6717b24acfb12ef8ef6 Merge branch 'net-openvswitch-add-sample-multicasting'
         
