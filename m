From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Tue, 04 Oct 2022 14:50:56 -0000
Message-Id: <166489505636.24566.16953124712267729045@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 4f37ac53bf554dd791c89a2f111c7003d5f39189
    new: 50475aa27ed180e818dd900f2b2bbf5807654671
    log: |
         31fd4b9db13b1877b20426e79ac7fec606587872 thermal/drivers/imx_sc: Rely on the platform data to get the resource id
         5d10f480f77b67332e4835ad565bfe4cb8528159 thermal/of: Remove the thermal_zone_of_get_sensor_id() function
         34dc523bba724f2ec1f29328dadc7f4609cae645 thermal/drivers/qcom: Drop false build dependency of all QCOM drivers on QCOM_TSENS
         c7114365e3b7566cba86902123538c7d9bb62b7a thermal/drivers/rcar_thermal: Constify static thermal_zone_device_ops
         c71d8035f1b77dc8e29e41942ab31900fa79c1ae thermal/core: Drop valid pointer check for type
         597f500fde76e129b51a5719da9e3df84acfb939 thermal/core: Add a check before calling set_trip_temp()
         b0c883e900702f408d62cf92b0ef01303ed69be9 thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
         e021563fd09e1fd4041a6a573ec10fb5b5d275b0 Merge tag 'thermal-v6.1-rc1-2' of https://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux
         50475aa27ed180e818dd900f2b2bbf5807654671 Merge branch 'thermal-fixes' into bleeding-edge
         
