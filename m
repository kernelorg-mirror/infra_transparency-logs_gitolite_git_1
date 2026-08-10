From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Mon, 10 Aug 2026 12:47:57 -0000
Message-Id: <178636607722.2722757.15131321100085041331@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-next
    old: 7097666b993b37f4e47982026b703b2379a364f8
    new: fabae5548149ef5c8a056875d9ebdc38366db539
    log: |
         918b8d231c571c50a00efe92ffc8404a537a0490 ALSA: FCP: Use a private URB for the notification endpoint
         cd17d6ff7b7d2b1dd9bcc80ae7b4a83773f918c6 ALSA: scarlett2: Use a private URB for the notification endpoint
         fabae5548149ef5c8a056875d9ebdc38366db539 ALSA: usx2y: Stop clearing urb->hcpriv before submission
         
  - ref: refs/heads/master
    old: c1718039c889a83988fdb16d7a84b9166c421c2e
    new: 6c504cd37ff5b57f1007d33051baaead3904f164
    log: |
         918b8d231c571c50a00efe92ffc8404a537a0490 ALSA: FCP: Use a private URB for the notification endpoint
         cd17d6ff7b7d2b1dd9bcc80ae7b4a83773f918c6 ALSA: scarlett2: Use a private URB for the notification endpoint
         fabae5548149ef5c8a056875d9ebdc38366db539 ALSA: usx2y: Stop clearing urb->hcpriv before submission
         6c504cd37ff5b57f1007d33051baaead3904f164 Merge branch 'for-next'
         
