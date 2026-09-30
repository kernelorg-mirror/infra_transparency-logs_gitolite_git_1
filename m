From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kbuild/linux
Date: Wed, 30 Sep 2026 13:47:09 -0000
Message-Id: <179077602932.3328487.5902233852832117465@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kbuild/linux
user: nathan
changes:
  - ref: refs/heads/kbuild-next-unstable
    old: 31c6fa0cc6380bb1d29e662a11cbfd68a569c6fe
    new: 34f3b447600bcc56ae7c4d10db8dac754ad05357
    log: |
         8688f0b29d021cad8188b11d5664b4a1f595691b kconfig: tests: Reset all KCONFIG_* env variables by default
         09bd92ba15bd00d937deea38a10a439458393043 kconfig: tests: Provide defconfig outfile for savedefconfig
         ecc9c2b15a04b9bdbbc61eab738d685a2fb0dcd8 kconfig: tests: warn_changed_input: Simplify by reusing the extra env
         34f3b447600bcc56ae7c4d10db8dac754ad05357 kconfig: tests: {old,save}defconfig: Forward dynamic keyword arguments
         
