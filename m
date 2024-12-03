From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 03 Dec 2024 23:09:47 -0000
Message-Id: <173326738772.3722884.4070735578325958314@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/arm64-sme-reenable
    old: 8155059d16aba2d074128c344c705bcf080a395e
    new: ddcaf1c2c2efc9112a28157fc9209643f98c8917
    log: |
         9ae86228f9baaca0419e78f79b78fb46358d8359 arm64/sme: Collected SME fixes
         9543104c940100148b6863d4908963948eb55856 arm64/sme: Flush foreign register state in do_sme_acc()
         841b0424d1683b3e62546176d3113903549e06c9 arm64/fp: Don't corrupt FPMR when streaming mode changes
         63cd9ca7526a597a5d4cb2281e86f09b14bd9d02 arm64/ptrace: Zero FPMR on streaming mode entry/exit
         09de64f7b560213be43832cf830e29a3c69de042 arm64/signal: Avoid corruption of SME state when entering signal handler
         ca6a65353ad45996888418848080e9d3edb924d7 arm64/sme: Reenable SME
         ddcaf1c2c2efc9112a28157fc9209643f98c8917 arm64/signal: Consistently invalidate the in register FP state in restore
         
