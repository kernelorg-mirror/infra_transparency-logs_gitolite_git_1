From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Mon, 20 Jun 2022 07:37:08 -0000
Message-Id: <165571062884.9216.14118233400768807352@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: d49951219b0249d3eff49e4f02e0de82357bc8a0
    new: 9882d63bea14c8b3ed2c9360b9ab9f0e2f64ae2b
    log: |
         9882d63bea14c8b3ed2c9360b9ab9f0e2f64ae2b ALSA: memalloc: Drop x86-specific hack for WC allocations
         
  - ref: refs/heads/for-next
    old: f777316e52e14059a6a1df45cbf39a93ac49a593
    new: 3809db6430bf6a725d234e6eec9a6f6be6b8c1ea
    log: |
         cd76175a2b204911a3cddef36b99e56945b6938c ALSA: rawmidi: Make internal functions local static
         f1d40433352e5d4babd59c0dd50b5f9414073ddb ALSA: rawmidi: Move lock to snd_rawmidi_substream
         94b98194b62e3fe3f27129d8e4b1f3fd7c5e972b ALSA: rawmidi: Take open_mutex around parameter changes
         463a20fd3481de33c2746f050b4e3f2e6db8017f ALSA: rawmidi: Check stream state at exported functions
         3809db6430bf6a725d234e6eec9a6f6be6b8c1ea ALSA: rawmidi: Take buffer refcount while draining output
         
  - ref: refs/heads/master
    old: 0990c19a940a5f84b71cb0e78d4540b846a4a80e
    new: a28edbf38a326f47ea19441bc327eb0d2892fbe9
    log: |
         9882d63bea14c8b3ed2c9360b9ab9f0e2f64ae2b ALSA: memalloc: Drop x86-specific hack for WC allocations
         7c4e196eb29c6d440308342296a9b28b48b80fec Merge branch 'for-linus'
         cd76175a2b204911a3cddef36b99e56945b6938c ALSA: rawmidi: Make internal functions local static
         f1d40433352e5d4babd59c0dd50b5f9414073ddb ALSA: rawmidi: Move lock to snd_rawmidi_substream
         94b98194b62e3fe3f27129d8e4b1f3fd7c5e972b ALSA: rawmidi: Take open_mutex around parameter changes
         463a20fd3481de33c2746f050b4e3f2e6db8017f ALSA: rawmidi: Check stream state at exported functions
         3809db6430bf6a725d234e6eec9a6f6be6b8c1ea ALSA: rawmidi: Take buffer refcount while draining output
         a28edbf38a326f47ea19441bc327eb0d2892fbe9 Merge branch 'for-next'
         
