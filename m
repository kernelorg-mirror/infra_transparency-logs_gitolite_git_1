From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-sgx
Date: Thu, 09 Sep 2021 20:18:30 -0000
Message-Id: <163121871020.27139.9252839208063662217@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-sgx
user: jarkko
changes:
  - ref: refs/heads/master
    old: fed16890a48a13362249c1b8d1fa86151c38e3b8
    new: 09647d065fa0f5ba061ec7359da8f88bdf6737ce
    log: |
         b21bbf0a4c59fbbcb24162bb76cf6b305cd32303 x86/sgx: Report nodes SGX memory in /sys/devices/system/node/node*/meminfo
         b99f91dffe6f7f06442ae28288fb0283fbd33711 x86/sgx: Report SGX total memory in /proc/meminfo
         09647d065fa0f5ba061ec7359da8f88bdf6737ce x86/sgx: Document SGX_MemTotal to Documentation/x86/meminfo.rst
         
