From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Fri, 10 Mar 2023 15:02:28 -0000
Message-Id: <167846054838.21930.14842762111057971807@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: fe15c26ee26efa11741a7b632e9f23b01aca4cc6
    new: 8ca09d5fa3549d142c2080a72a4c70ce389163cd
    log: |
         80c16b2b121fbc3380dbffa9bab7559acbaaa2ed cpumask: Fix typo nr_cpumask_size --> nr_cpumask_bits
         8ca09d5fa3549d142c2080a72a4c70ce389163cd cpumask: fix incorrect cpumask scanning result checks
         
  - ref: refs/heads/for-next
    old: a96c3588cf7c90e0afdf588654b0ead99740e47a
    new: 77ae1e2a8c62226b9f8c19794c606dff65de3fd2
    log: |
         80c16b2b121fbc3380dbffa9bab7559acbaaa2ed cpumask: Fix typo nr_cpumask_size --> nr_cpumask_bits
         8ca09d5fa3549d142c2080a72a4c70ce389163cd cpumask: fix incorrect cpumask scanning result checks
         21d19e601fd221cd61105286b0b6ec2f9c5a2576 spi: mpc5xxx-psc: Remove goto to the unexisted label
         77ae1e2a8c62226b9f8c19794c606dff65de3fd2 Merge remote-tracking branch 'spi/for-6.4' into spi-next
         
