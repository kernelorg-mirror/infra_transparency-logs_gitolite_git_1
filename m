From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/hkml
Date: Tue, 02 Jun 2026 06:36:19 -0000
Message-Id: <178038217922.3637205.10007948925505451704@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/hkml
user: sj
changes:
  - ref: refs/heads/master
    old: 2166fc7cfec15491485db759724b6af7099bd0d3
    new: 122b8d2ac6314e1f2c97738313a92c9f4216be52
    log: |
         ba7f632c23528aea62d0779f87659b62d644c749 _hkml_list_cache: return only list text from get_last_thread()
         2297e192ec2c1c9c68d6cbc21c278257baa7d8d4 hkml_thread: remove unused mail_idx_key_map variable
         b10a8e665c4878cca0191920177993463553a46b hkml_view_text: replace mail_idx_key_map with line_nr_mail_map
         00aa1aef271e5cfbdeb5d3b9d8e2250d95ba616d _hkml_list_cache: return mails_cache_data from get_last_mails_list()
         122b8d2ac6314e1f2c97738313a92c9f4216be52 hkml_view_mails: use mails_cache_data on aftter_input_handle_callback()
         
