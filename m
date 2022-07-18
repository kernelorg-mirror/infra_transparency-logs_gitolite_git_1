From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shemminger/iproute2
Date: Mon, 18 Jul 2022 16:48:43 -0000
Message-Id: <165816292359.10056.8495332190246380486@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shemminger/iproute2
user: shemminger
changes:
  - ref: refs/heads/main
    old: 325f706ba7087b0aee6d66160fc1305d172e1e83
    new: c5433c4b7a57d380f4cb351316f5ba5ebae9538e
    log: |
         1d540336b026ed5bfe10eefac383db7f434d842f ip address: Fix memory leak when specifying device
         6db01afd60748afbba114be2773be338c5be28ff bridge: Fix memory leak when doing 'fdb get'
         afdbb0204a5872f1f76058a0db5a529b1f0c8de7 mptcp: Fix memory leak when doing 'endpoint show'
         2cb76253ed852559a4f2b315f5e23457a15d71e5 mptcp: Fix memory leak when getting limits
         c5433c4b7a57d380f4cb351316f5ba5ebae9538e ip neigh: Fix memory leak when doing 'get'
         
