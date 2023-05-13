From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/cs-sw
Date: Sat, 13 May 2023 15:35:32 -0000
Message-Id: <168399213278.638.3654246365906472757@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/cs-sw
user: maz
changes:
  - ref: refs/heads/master
    old: b12951935bb7132713110b0f360684534291a26a
    new: 95ba79ed1daf7e1a6432b4a203b092d584670ff0
    log: |
         15041be75c7043a7d4da8cbc834df3fa0c7b4d1d Clear CC pull-ups before starting measurements
         a4fbd8f665d26c8744588e408bd2da4ba290d8c5 Clear CC pull-up when applying VCONN
         ddea7a17b7609fe26ebf168fa60c83ca87f7b125 Restore fusb302_tcpm_set_vconn()
         975f74e13cfcb1c5c6bae08f61919807938bd5be Enable VCONN when the opposite CC line isn't open
         95ba79ed1daf7e1a6432b4a203b092d584670ff0 Add ^_^X as a disconnect sequence
         
