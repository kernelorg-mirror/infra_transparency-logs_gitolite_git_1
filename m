From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Thu, 28 Sep 2023 15:07:46 -0000
Message-Id: <169591366654.9679.17422205977332765900@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/5.4-500
    old: 6a4bf20df3318e1b4fdae4b08ed285d535840782
    new: a4a608066f2181e1a28190cfdd14538b3561da64
    log: |
         ce04d05f8442f61cd767c0dd359ff484f6936323 ata: libata: disallow dev-initiated LPM transitions to unsupported states
         7e750361b116522d19226053632edf6fe89094df ext4: remove the 'group' parameter of ext4_trim_extent
         f3d6b74c7abb9f803480e029fd7acd4c98db30ac ext4: add new helper interface ext4_try_to_trim_range()
         92868beb100dc799571bf21430d9bff67ff4e76b ext4: scope ret locally in ext4_try_to_trim_range()
         fbaeb027f0c01eb61ad4174837351edeee2bd183 ext4: change s_last_trim_minblks type to unsigned long
         b75bf28ec3dbbd94d657bf0f0a7cf4c0a0d2c1b1 ext4: mark group as trimmed only if it was fully scanned
         b2ea272786a34673feb88f7ae788d7b355820a47 ext4: replace the traditional ternary conditional operator with with max()/min()
         abfa888932e62df70c5752d31b681661505f725e ext4: move setting of trimmed bit into ext4_try_to_trim_range()
         a4a608066f2181e1a28190cfdd14538b3561da64 ext4: do not let fstrim block system suspend
         
