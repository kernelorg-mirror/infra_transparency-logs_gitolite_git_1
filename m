From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/deller/linux-fbdev
Date: Mon, 23 Sep 2024 21:33:59 -0000
Message-Id: <172712723974.1713471.4137482869293444031@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/deller/linux-fbdev
user: deller
changes:
  - ref: refs/heads/for-next
    old: 98f7e32f20d28ec452afb208f9cffc08448a2652
    new: 2887c21375f3d72128e122e1f2b7440260093628
    log: |
         9af9ff16a6d197dbcf7686f1337bad126f233ed8 fbcon: Make cursor_blink=0 work when configured before fb devices appear
         c3b3eadb781178bbb4e109bfcc801e12be739aa1 fbcon: Add sysfs attributes before registering the device
         86d5a213b07147d8b7304df0f8f24529df3d454e fbcon: fbcon_cursor_noblink -> fbcon_cursor_blink
         4baa6a5e164bc082bb07b553eb116116dcab38bd fbcon: fbcon_is_inactive() -> fbcon_is_active()
         47560a4fc0dac479ba96d28a2ac5bc8e23c2b764 fbcon: Introduce get_{fg,bg}_color()
         2887c21375f3d72128e122e1f2b7440260093628 fbcon: Use 'bool' where appopriate
         
