From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 14 Mar 2025 21:29:26 -0000
Message-Id: <174198776631.3732925.9547287519760340986@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/200GbE
    old: bfc6c67ec2d64d0ca4e5cc3e1ac84298a10b8d62
    new: 2da1b2e39d12f0478d31d3e6597d2e24b582bf06
    log: |
         dcb7632848672d877facd9ac6782e175ab8dc951 idpf: add initial PTP support
         3eb3239f21df338e165135221e642347907c90ea virtchnl: add PTP virtchnl definitions
         e8c2c7cb5082aed86bfe18eccfa83b8868ce5ca4 idpf: move virtchnl structures to the header file
         cd050d9c95d302643c3e0eb8cbefccb3d5bd2722 idpf: negotiate PTP capabilities and get PTP clock
         3a59ed8f1f6900931e9c9a8c2daf25f405492631 idpf: add mailbox access to read PTP clock time
         88a7eb39b991a59a3c527839be978b43a0333586 idpf: add PTP clock configuration
         b364cad391d0c4a04e59417234fb4e75629fdece idpf: add Tx timestamp capabilities negotiation
         9a24ee8c03f0eacf887a28747b0dce6e6c09261c idpf: add Tx timestamp flows
         ef8470233017c0371d46bf5c7dddc661432c941f idpf: add support for Rx timestamping
         2da1b2e39d12f0478d31d3e6597d2e24b582bf06 idpf: change the method for mailbox workqueue allocation
         
