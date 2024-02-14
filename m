From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/ofono/ofono
Date: Wed, 14 Feb 2024 16:16:48 -0000
Message-Id: <170792740882.27749.12250433501829306034@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/ofono/ofono
user: denkenz
changes:
  - ref: refs/heads/master
    old: 1d7f24b5c15d4ff6fb73a0843121457c23b1eb4f
    new: a1e492c39bae3762095c54b9d24b7e620047b5a7
    log: |
         085637842bf120f30e145501d2d85420724059b3 sim: Drop glib use from sim_efli_format
         f7fc3fb342e7ebf07a3fb0a52895468261a57a69 smsutil: Move iso639_2_from_language to util
         dcc67adb9a014828460b5d4376d0205f2ae67a9b sim: Move EFli and EFlp parsers to simutil
         43989a59566a46ff8837a64e36f15e133ab26b33 unit: Add unit tests for language list parsers
         ad10d7b0189c2d7e439c3ef8b3946c9ded74fb4b common: Convert use of g_ascii* to ell
         a1e492c39bae3762095c54b9d24b7e620047b5a7 voicecall: Convert use of g_ascii* to ell
         
