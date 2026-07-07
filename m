From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Tue, 07 Jul 2026 14:42:41 -0000
Message-Id: <178343536183.1120655.8190444672949221277@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: e122319a458d0790283802f3716d6bd6ba23390d
    new: f67be28fdf8b5d31ac1cc1152bb17250f9f8f513
    log: |
         f67be28fdf8b5d31ac1cc1152bb17250f9f8f513 ALSA: hda: Fix cached processing coefficient verbs
         
  - ref: refs/heads/for-next
    old: f16eaa38ea640884f66d24865c770c3f6c43bd42
    new: 5171dddf10f8ebd62e2eb6dfea40d770f6d70e5f
    log: |
         cd3447e1b6425efd1704ed07f1f245c842927eb0 ALSA: via82xx: Remove unreachable branch in snd_via686_pcm_pointer()
         5171dddf10f8ebd62e2eb6dfea40d770f6d70e5f ALSA: core: use ARRAY_SIZE() in snd_minor_info_read()
         
  - ref: refs/heads/master
    old: 5b35d591a8ac55f572c3d8855fdc61ad75504624
    new: f9355bbae61af59e136cc840c0fb3110e676946b
    log: |
         cd3447e1b6425efd1704ed07f1f245c842927eb0 ALSA: via82xx: Remove unreachable branch in snd_via686_pcm_pointer()
         23bb89d7e19ddd3f939dc993f01a71d5939a4677 Merge branch 'for-next'
         f67be28fdf8b5d31ac1cc1152bb17250f9f8f513 ALSA: hda: Fix cached processing coefficient verbs
         f9355bbae61af59e136cc840c0fb3110e676946b Merge branch 'for-linus'
         
