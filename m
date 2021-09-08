From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libtrace/libtraceevent
Date: Wed, 08 Sep 2021 20:06:07 -0000
Message-Id: <163113156773.8771.5661437918581964977@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libtrace/libtraceevent
user: rostedt
changes:
  - ref: refs/heads/libtraceevent
    old: e6011601b00548ceffc0ec30723c1f0c09da7f9d
    new: 7a0662da60eb2f04d030885b0922fefc4735fc2d
    log: |
         159f118588739f43f58e7c15f70192cf8d7b9ace libtraceevent: Do not print message if wakeup success field is missing
         09f02890358a2de2a0bec2b666413b5dce4dd6b2 libtraceevent: Improve tep_print_field()
         7a0662da60eb2f04d030885b0922fefc4735fc2d libtraceevent: Optimize tep_print_fields()
         
