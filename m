From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Tue, 12 Nov 2024 02:28:42 -0000
Message-Id: <173137852273.2011749.13137520592756263442@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: 085aba7bf91cbafbae3cfcfa8b9eb361785498b8
    new: bcd6f026f8512aa5d249975ac619dac2a321231a
    log: |
         db2ad5c947a7bc7f92010bbb2b2230c39d7b243a dt-bindings: hwmon: ti,tmp108: Add nxp,p3t1085 compatible string
         edf9123020eba3d5e17c478cdc51596b0a4f2a0d hwmon: (tmp108) Add NXP p3t1085 support
         a52606d0d4f1bdb9c0ba0cdc779e05e27535c081 dt-bindings: hwmon: pwm-fan: Document start from stopped state properties
         c5f79e993adca67a325ed149a0f88e947f765b8e hwmon: (pwm-fan) Introduce start from stopped state handling
         bcd6f026f8512aa5d249975ac619dac2a321231a hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
         
