From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/linux
Date: Mon, 29 Aug 2022 09:23:50 -0000
Message-Id: <166176503099.32467.15085666003571277729@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/linux
user: ogabbay
changes:
  - ref: refs/heads/habanalabs-next
    old: 4b185ce722a3ffec19af26527d58f872617c32b3
    new: f1339b11eda8122618c1f9054e1950046acfee4e
    log: |
         0e3cf9416544bc292b3239b5633eafddd2ec77c0 habanalabs: set command buffer host VA dynamically
         917aa93cf1a8786d7d4fb2b4c0e59719cb7fffd3 habanalabs: perform context switch flow only if needed
         9f1d8362e3c1f24d0aae65d6632540cadf94238d habanalabs: ignore EEPROM errors during boot
         06eb827e5ce7ece8c7354347592b1b9b721673b7 habanalabs/gaudi2: log critical events with no rate limit
         03ddb794f2bf9ca3e4f0a71062ae71da51c31212 habanalabs: allow control device open during reset
         7d4669fd5d890946985208f43665f24bd90e661f habanalabs/gaudi2: dump detailed information upon RAZWI
         f1339b11eda8122618c1f9054e1950046acfee4e habanalabs: send device active message to f/w
         
