From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dtor/input
Date: Fri, 18 Nov 2022 06:21:53 -0000
Message-Id: <166875251303.8019.818495219651513870@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dtor/input
user: dtor
changes:
  - ref: refs/heads/master
    old: 5e7a0af793ce7ed528117145f856224deb81b7a7
    new: b76f64caa42e9bb78e177ae94e1062d876a401b1
    log: |
         c7f43645de7895a8e90cb267a9b3c46e989d8ca6 Input: hynitron_cstxxx - initialize tmp to 0 to fix uninitialized variable issue
         a85fbd6498441694475716a4d5c65f9d3e073faf Input: elants_i2c - properly handle the reset GPIO when power is off
         b76f64caa42e9bb78e177ae94e1062d876a401b1 Input: max8997 - convert to modern way to get a reference to a PWM
         
  - ref: refs/heads/next
    old: 5e7a0af793ce7ed528117145f856224deb81b7a7
    new: b76f64caa42e9bb78e177ae94e1062d876a401b1
    log: |
         c7f43645de7895a8e90cb267a9b3c46e989d8ca6 Input: hynitron_cstxxx - initialize tmp to 0 to fix uninitialized variable issue
         a85fbd6498441694475716a4d5c65f9d3e073faf Input: elants_i2c - properly handle the reset GPIO when power is off
         b76f64caa42e9bb78e177ae94e1062d876a401b1 Input: max8997 - convert to modern way to get a reference to a PWM
         
