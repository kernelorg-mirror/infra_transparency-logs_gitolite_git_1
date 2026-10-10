From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Sat, 10 Oct 2026 08:07:04 -0000
Message-Id: <179161962426.1914051.3887097231606476724@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-next
    old: 0572664718e2e0fd5270b60d1f706daa3261c5b9
    new: f2293e7b2ddd803b1461e0490f9b2f32089c1dd0
    log: |
         7a78c18bffc6e09016720681d791b799feb61783 ALSA: hda: Disable unsol event handling at error and shutdown paths
         569c6b2714731df534ad367a3de99502accd6c4e ALSA: hda: Add lock around codec->registered flag manipulations
         66530fbe5252eef5e5386a894804c62e10ecfdea ALSA: hda: Stop unsol event and jack polling at hda-ext device removal, too
         8cbf75d115e97b7f5ba7859d30d0ce74d1af6c19 ALSA: hda: Add NULL check for the driver pointer at unsol event work
         f2293e7b2ddd803b1461e0490f9b2f32089c1dd0 ALSA: hda/realtek: Enable all four speaker amps on Lenovo ThinkBook X G2 IAH
         
  - ref: refs/heads/master
    old: 39fc48d0b8f2313b362e9649554228b7d44de22b
    new: a4c1ce2ebbd42132776276693cc9800968ddf3c1
    log: |
         7a78c18bffc6e09016720681d791b799feb61783 ALSA: hda: Disable unsol event handling at error and shutdown paths
         569c6b2714731df534ad367a3de99502accd6c4e ALSA: hda: Add lock around codec->registered flag manipulations
         66530fbe5252eef5e5386a894804c62e10ecfdea ALSA: hda: Stop unsol event and jack polling at hda-ext device removal, too
         8cbf75d115e97b7f5ba7859d30d0ce74d1af6c19 ALSA: hda: Add NULL check for the driver pointer at unsol event work
         4eda45797725e78bb743bea7a43ba3840e481d72 Merge branch 'for-next'
         f2293e7b2ddd803b1461e0490f9b2f32089c1dd0 ALSA: hda/realtek: Enable all four speaker amps on Lenovo ThinkBook X G2 IAH
         a4c1ce2ebbd42132776276693cc9800968ddf3c1 Merge branch 'for-next'
         
