From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Tue, 10 Dec 2024 09:37:10 -0000
Message-Id: <173382343052.3431081.17547011972708690493@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-current
    old: 3396995f9fb6bcbe0004a68118a22f98bab6e2b9
    new: 0bb18e34abdde7bf58fca8542e2dcf621924ea19
    log: |
         eb9640fd1ce666610b77f5997596e9570a36378f gpio: graniterapids: Fix vGPIO driver crash
         7382d2f0e802077c36495e325da8d253a15fb441 gpio: graniterapids: Fix incorrect BAR assignment
         0fe329b55231cca489f9bed1db0e778d077fdaf9 gpio: graniterapids: Fix invalid GPI_IS register offset
         15636b00a055474033426b94b6372728b2163a1e gpio: graniterapids: Fix invalid RXEVCFG register bitmask
         0588504d28dedde6789aec17a6ece6fa8e477725 gpio: graniterapids: Determine if GPIO pad can be used by driver
         c0ec4890d6454980c53c3cc164140115c4a671f2 gpio: graniterapids: Check if GPIO line can be used for IRQs
         0bb18e34abdde7bf58fca8542e2dcf621924ea19 gpio: graniterapids: Fix GPIO Ack functionality
         
