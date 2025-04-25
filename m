From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/morse/linux
Date: Fri, 25 Apr 2025 17:34:08 -0000
Message-Id: <174560244846.3058180.14601484935386007854@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/morse/linux
user: morse
changes:
  - ref: refs/heads/mpam/move_to_fs/v9
    old: dc979ecda2982f7c09de81cde1ec902fdc8e202f
    new: a2af40d6868a6ec357d26bba635f9c50647a5069
    log: |
         99977c69202ea2499e6aa4a667dd0efefd138592 x86/resctrl: Remove a newline to avoid confusing the code move script
         1ac405920c093d9375a6ac860a0fd19f3e467295 x86/resctrl: Add python script to move resctrl code to /fs/resctrl
         856320af82c5f6bc53621d7747f9d21d15b3eebe x86,fs/resctrl: Move the resctrl filesystem code to live in /fs/resctrl
         8398e010c4ac1c3c9315c4ff5dc4b82b2b70fd39 x86,fs/resctrl: Remove duplicated trace header files
         b33768c679f28dbe1900b575f98340d27f1361d2 fs/resctrl: Remove unnecessary includes
         4e64df25fb75d8c547005665788b335b64ea5062 fs/resctrl: Change internal.h's header guard macros
         65292a0b221c87ed608631952b88d7afb67775bd x86,fs/resctrl: Move resctrl.rst to live under Documentation/filesystems
         a2af40d6868a6ec357d26bba635f9c50647a5069 MAINTAINERS: Add reviewers for fs/resctrl
         
