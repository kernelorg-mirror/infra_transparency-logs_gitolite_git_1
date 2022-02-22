From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Tue, 22 Feb 2022 22:35:59 -0000
Message-Id: <164556935925.24486.33780407614338991@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: c819903a7cd8ba83e2457c733bda1add659ab15d
    new: 6a4a3086cee814d7709450d5f834143b0916583f
    log: |
         f7f602e1b1e712f17470f558d60cf4d45dddc598 dpp-util: add URI parsing
         d6b2a3af50db6bee3e539267fc60101987bb3ffb unit: add DPP unit tests for URI parsing
         de411818f0791360e26e216ddc700755370d86c6 dpp: manually register for some frame watches
         82b808cdfe5417742968155e4cfcfcb0a8462ca5 dpp: add support for initiating as a configurator
         50a546705eae8541ceda61eab80d662b69f170ed auto-t: iwd.py: allow passing uri to start_configurator
         69c1a1ba7c54144dcbf11e9a34445d70465482aa auto-t: wpas.py: allow arbitrary events to be handled
         cfb0987eb5f813268df5b93d2244aa136b18e260 auto-t: wpas.py: handle enrollee as responder
         521960c7d6b4817216b985756faac514ae4eff03 auto-t: add test for IWD as configurator + initiator
         6a4a3086cee814d7709450d5f834143b0916583f doc: document DPP ConfigureEnrollee()
         
