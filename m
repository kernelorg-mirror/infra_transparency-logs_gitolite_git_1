Content-Type: multipart/mixed; boundary="===============8287744008339804331=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/linux
Date: Sun, 11 Dec 2022 09:54:43 -0000
Message-Id: <167075248317.12267.3742183918966519507@gitolite.kernel.org>

--===============8287744008339804331==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/linux
user: ogabbay
changes:
  - ref: refs/heads/habanalabs-next
    old: 53a149e357b8742b0d7d82c0f9e5f0eaa1c93aeb
    new: ef197f0eb758b571c5de01ad629076f07abdf029
    log: revlist-53a149e357b8-ef197f0eb758.txt

--===============8287744008339804331==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-53a149e357b8-ef197f0eb758.txt

181560f1d2acf9fe52817a32df118bef14fa0179 habanalabs/gaudi2: remove duplicated event prints
45e7eb40d2dab06a9fb59d201a166f67fe6b1492 habanalabs: adjacent timestamps should be more accurate
51c3efead999317fee484dd16b0b6d3065a0e80c habanalabs: skip device idle check in hpriv_release if in reset
93c570f8c496cc7b4251710a7bd278951f1e21b2 habanalabs/gaudi2: support abrupt device reset event
f397b7b4b43c6f0fbdd7cf6b679d36d2e3cf9d81 habanalabs: define traces for COMMS protocol
1a3e7cbf36c549ea5052146dfcb4daf8700ecab2 habanalabs: trace COMMS protocol
5b9f619850b072be81f44decdbc0da7201d0ab7e habanalabs: set log level for descriptor validation to debug
9f95c409c41e24b873c5091f534e861a68c5e5f3 habanalabs: remove support to export dmabuf from handle
8b3de3e0b547517fdfb66e897daed1192a77d81e habanalabs: helper function to validate export params
9f5e64e31fbd949bac46453c6988d2480250180b habanalabs: modify export dmabuf API
c661c159f2403e339d88727a57d368fa69c2793b habanalabs: fix dmabuf to export only required size
649f28228d8c7db4217270a1574b542842a507b3 habanalabs: fix handling of wait CS for interrupting signals
6a7d821b584213d32121fb6f51f26f8c99ea656c habanalabs: put fences in case of unexpected wait status
bc515540861552c38c1af9c47e4a82903a26529c habanalabs/gaudi2: wait for preboot ready if HW state is dirty
ef197f0eb758b571c5de01ad629076f07abdf029 habanalabs: fix wrong variable type used for vzalloc

--===============8287744008339804331==--
