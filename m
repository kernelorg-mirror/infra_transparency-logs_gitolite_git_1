From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Wed, 08 Jan 2025 19:27:02 -0000
Message-Id: <173636442287.1322545.6147687945901614740@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: 79900d49ac68eb8deeaf6108a97abf26f00daacd
    new: 8f853903bdf49b4c111dcf13a0d5c81a84b7f2a6
    log: |
         c281bc460884c16ec9314dc4baa858915e412c90 autopair: Move handling of wii controllers
         7679c96954ec68656f041c093463d86f4efa2513 build: Remove wiimote plugin
         4fa24e6583a300962071a1d3a5493abf58fd36cc monitor: Make BTSNOOP_PRIORITY_DEBUG the default
         8f853903bdf49b4c111dcf13a0d5c81a84b7f2a6 input: Switch back to kernel hidp if uhid cannot be initialized
         
