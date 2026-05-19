From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/backlight
Date: Tue, 19 May 2026 11:02:29 -0000
Message-Id: <177918854958.212949.3582947655309840484@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/backlight
user: lee
changes:
  - ref: refs/heads/for-backlight-next
    old: 254f49634ee16a731174d2ae34bc50bd5f45e731
    new: acea35b567d0f610d533ca661f4106ac12583f78
    log: |
         f37f5a2ac9d3737617c08f0dc7270b42e9cad907 backlight: ktd2801: Enable BL_CORE_SUSPENDRESUME
         5fcbbedec9dfce78044eee922bf2030e1bd03faa dt-bindings: backlight: Add max25014 support
         3014ad47cfaf454cb0bbee353272beacd1e7c4bc backlight: Add max25014atg backlight
         db8e26c435698222b333cafcbc043dfdf083d591 backlight: cgbc: Remove redundant X86 dependency
         acea35b567d0f610d533ca661f4106ac12583f78 MAINTAINERS: Add cgbc backlight driver
         
