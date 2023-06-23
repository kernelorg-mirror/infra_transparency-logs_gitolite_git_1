From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/legion/kbd
Date: Fri, 23 Jun 2023 08:30:18 -0000
Message-Id: <168750901814.29246.18378958663537677564@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/legion/kbd
user: legion
changes:
  - ref: refs/heads/master
    old: 9edd94b2b3cc125cd4c86b60f22dae1f4c878c3a
    new: 7e58ec6867ce6533316c45cb0d91c097561c3825
    log: |
         50a9929546c4eaaf5c631452cff4d884de52202e Designate existing antiquated 'mac-fr' as legacy
         16a06bed77081638dd99eb94fdcfbdf5313f5c89 Created new 'fr-latin9' based layout as new 'mac-fr'
         15d71992bcfffa02334911b334ae6a2219c2e49f Merge branch 'github-pull-98' into for-master
         1e15af4d8b272ca50e9ee1d0c584c5859102c848 Functions get/set_font_kdfontop should return negative value on error
         6f783513be11775a08a6cf81d0f9ce5faffb1f33 Return an error if it is necessary to load a tall font but we do not have support for such fonts
         a1fde28af59dbca1483f54d957a523765e6ea335 Show an error only if the second ioctl failed
         830459d78081dc9dda12dc4101fae06ea7070c30 Respect height when writing font header
         7e58ec6867ce6533316c45cb0d91c097561c3825 Get a font with a charsize of at least 32
         
