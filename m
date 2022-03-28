Content-Type: multipart/mixed; boundary="===============5220655297512551799=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Mon, 28 Mar 2022 17:54:23 -0000
Message-Id: <164849006304.21923.6102494365125791444@gitolite.kernel.org>

--===============5220655297512551799==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: 4e786f4143aa1be55af1aa165e8c31bf406e0ed6
    new: cc9f8d7489e686aa69a251dab02838da6ccbae46
    log: revlist-4e786f4143aa-cc9f8d7489e6.txt

--===============5220655297512551799==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e786f4143aa-cc9f8d7489e6.txt

6ada1500268bdac76ea53abb5ed16ab77a426ffc test-runner: add memory usage for debugging
2e173d4523677091a72ef64a6a9804c6506fdfb5 test-runner: fix OOM issues (hopefully)
327f719f912463c6d0b1b06dd19353c32452cea9 auto-t: remove waitstatus_to_exitcode for better compatibility
6e608b14f5bc69b8a2ec9b9a0e3d12389ba916d2 auto-t: iwd.py: fix full_scan argument
f1a7e23eea30ecb40b5608356486fe61eac7e0b7 auto-t: fixup testRoamRetry for better timing reliability
2ee4e95193391ce87f9a1e0b399a17e68ad2a54b auto-t: use wait_for_event in testBSSBlacklist
c852892426638edb4a912dc7f7e01fe4a2fab7b2 auto-t: use wait_for_event in testSAE-roam
51d4e144402bb7958ac7dba12d27404f4c4b97a6 auto-t: do full scan for testSAE
12c77ef647019056189d21a8189d4d6460707e09 auto-t: use wait_for_event in testPSK-roam
f717480c1805bf5bb0c8fd1e86ac176f0f541c47 auto-t: do a full scan when getting network
ad1e5252f3bbc2768768cff95d683a56752b3f2e dpp: fail if disconnected during DPP protocol
dbca7fcc0238b6169cb63da30a8d0d67dda504ee dpp: set new_freq when configuring as initiator
cc9f8d7489e686aa69a251dab02838da6ccbae46 auto-t: don't wait for wpa_supplicant to connect

--===============5220655297512551799==--
